"""
The experiment, re-run on LiveSQLBench base-full — WISDOMAI'S OWN BENCHMARK.

The first version ran on BIRD (n=50) because LiveSQLBench withholds its ground truth.
The BIRD team sent it on request, so this now runs on the exact dataset WisdomAI published
20% -> 50% -> 85% on, including the `solar_panel` database their blog walks through.

Same three selectors. Same tasks, same candidates, same seed. The ONLY thing that varies
is what the selector is allowed to see:

    A - ORACLE          signal derived from the GOLD result set   <- leaky
    B - HUMAN-PLAUSIBLE signal derived from the QUESTION alone     <- honest
    C - SELF-CONSISTENCY no signal                                 <- control

SCOPE, stated honestly:
  - SELECT-only (411 'Query' tasks). The 189 'Management' (CRUD) tasks are excluded:
    they mutate state and return no result set, so "select the best answer" is not even
    defined for them.
  - `mental_health` is excluded: the shipped dump has no *_full.sql, so the DB cannot be
    built. 391 tasks remain.

⛔ Requires the privately-obtained GT, which is NOT in this repo. See src/lsb.py.
"""
from __future__ import annotations

import json
import random
import time
from pathlib import Path

import generate
import lsb
import providers
from feedback import human_signal, oracle_signal, self_consistency_pick

ROOT = Path(__file__).resolve().parents[1]
RESULTS = ROOT / "results"
K = 5
SEED = 7


def _retry(fn, *a, tries: int = 8, **kw):
    for i in range(tries):
        try:
            return fn(*a, **kw)
        except providers.ProviderError as e:
            if ("429" in str(e) or "capacity" in str(e).lower()) and i < tries - 1:
                w = 6 * (i + 1)
                print(f"      rate limited, waiting {w}s", flush=True)
                time.sleep(w)
                continue
            raise


def main() -> None:
    providers.load_dotenv()
    tasks = [t for t in lsb.load_tasks()
             if t.get("category") == "Query" and t["selected_database"] != "mental_health"]
    random.Random(SEED).shuffle(tasks)
    print(f"LiveSQLBench base-full: {len(tasks)} SELECT tasks, k={K}, seed={SEED}\n")

    RESULTS.mkdir(exist_ok=True)
    ckpt = RESULTS / "lsb_gathered.jsonl"
    recs = [json.loads(l) for l in ckpt.open()] if ckpt.exists() else []
    done = {r["id"] for r in recs}
    if recs:
        print(f"    resuming: {len(recs)} already gathered\n", flush=True)

    schemas: dict[str, str] = {}
    for i, t in enumerate(tasks, 1):
        if t["instance_id"] in done:
            continue
        dbid = t["selected_database"]
        db = lsb.PgDB.get(dbid)
        if dbid not in schemas:
            schemas[dbid] = db.schema()

        gold_sql = lsb.gold_of(t)
        pre = lsb.preprocess_of(t)
        gold_rows, gold_err = db.run(gold_sql, pre)
        if gold_err or gold_rows is None:
            continue                       # a task whose own gold SQL fails is not a task

        q = t.get("query") or t.get("normal_query") or ""
        cands = _retry(generate.candidates, q, schemas[dbid], "", k=K)

        exec_rows, correct = [], []
        for sql in cands:
            rows, _ = db.run(sql, pre)
            exec_rows.append(rows)
            correct.append(lsb.same_result(rows, gold_rows, gold_sql))

        sig_a = oracle_signal(gold_rows)                       # sees the GOLD answer
        sig_b = _retry(human_signal, q, schemas[dbid])          # sees only the QUESTION

        rec = {
            "id": t["instance_id"], "db": dbid,
            "correct": correct,
            "scores_a": [sig_a.score(r) for r in exec_rows],
            "scores_b": [sig_b.score(r) for r in exec_rows],
            "sc_pick": self_consistency_pick(exec_rows),
            "sig_a": sig_a.__dict__, "sig_b": sig_b.__dict__,
        }
        recs.append(rec)
        with ckpt.open("a") as f:
            f.write(json.dumps(rec) + "\n")
        if i % 20 == 0:
            print(f"    {i}/{len(tasks)}   gathered {len(recs)}", flush=True)

    report(recs)


def report(recs: list[dict]) -> None:
    n = len(recs)
    acc = lambda p: sum(r["correct"][p(r)] for r in recs) / n          # noqa: E731
    m = {
        "n": n, "k": K,
        "first": acc(lambda r: 0),
        "c_selfconsistency": acc(lambda r: r["sc_pick"]),
        "b_human": acc(lambda r: max(range(K), key=lambda j: r["scores_b"][j])),
        "a_oracle": acc(lambda r: max(range(K), key=lambda j: r["scores_a"][j])),
        "ceiling": sum(any(r["correct"]) for r in recs) / n,
    }

    print("\n" + "=" * 80)
    print(f"LIVESQLBENCH base-full — WisdomAI's own benchmark   (n={n}, k={K}, seed={SEED})")
    print("=" * 80)
    print(f"{'selector':<40}{'accuracy':>10}   what it could see")
    print("-" * 80)
    print(f"{'no selection (candidate #1)':<40}{m['first']:>10.3f}   nothing")
    print(f"{'C  self-consistency':<40}{m['c_selfconsistency']:>10.3f}   only the candidates")
    print(f"{'B  HUMAN-PLAUSIBLE feedback':<40}{m['b_human']:>10.3f}   the QUESTION only")
    print(f"{'A  ORACLE feedback':<40}{m['a_oracle']:>10.3f}   THE GOLD ANSWER")
    print("-" * 80)
    print(f"{'ceiling (best candidate that exists)':<40}{m['ceiling']:>10.3f}   gold, per candidate")
    print("=" * 80)

    solvable = [r for r in recs if any(r["correct"])]
    def prec(p):                                                        # noqa: E306
        return sum(r["correct"][p(r)] for r in solvable) / len(solvable)

    print(f"\nSELECTION PRECISION — when a correct answer IS among the {K} candidates,")
    print(f"how often is it actually picked?   ({len(solvable)} solvable tasks)\n")
    pa = prec(lambda r: max(range(K), key=lambda j: r["scores_a"][j]))
    pb = prec(lambda r: max(range(K), key=lambda j: r["scores_b"][j]))
    pc = prec(lambda r: r["sc_pick"])
    print(f"  A  ORACLE (sees the gold answer)   {pa:.3f}")
    print(f"  B  HUMAN  (sees only the question) {pb:.3f}")
    print(f"  C  self-consistency (sees nothing) {pc:.3f}")

    leaky = m["a_oracle"] - m["c_selfconsistency"]
    honest = m["b_human"] - m["c_selfconsistency"]
    print("\nTHE FINDING")
    print(f"  lift from an ORACLE signal : {leaky:+.3f}")
    print(f"  lift from an HONEST signal : {honest:+.3f}")
    if leaky > 0.001:
        print(f"\n  => {max(0.0, leaky - honest) / leaky * 100:.0f}% of the feedback lift disappears")
        print(f"     when the signal can no longer see the gold answer.")

    m["precision"] = {"oracle": pa, "human": pb, "self_consistency": pc}
    (RESULTS / "lsb_summary.json").write_text(json.dumps(m, indent=2))
    print("\nwrote results/lsb_summary.json")


if __name__ == "__main__":
    main()
