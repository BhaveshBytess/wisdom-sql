"""
The experiment.

Same tasks. Same candidates. Same seed. The ONLY thing that varies is what the selector
is allowed to see:

    A - ORACLE          signal derived from the GOLD result set        <- leaky
    B - HUMAN-PLAUSIBLE signal derived from the QUESTION alone         <- honest
    C - SELF-CONSISTENCY no signal at all                              <- control

plus two reference points that bound everything:

    FIRST      - just take candidate #1. what you get with no selection at all.
    ORACLE-MAX - the best candidate present, chosen by comparing to gold directly.
                 this is the CEILING: no selector, however clever, can beat it, because
                 you cannot select an answer that was never generated.

THE HEADLINE IS THE GAP BETWEEN A AND B.

If A ~= B, the mechanism is real and we say so plainly.
If A >> B, most of the reported lift is label leakage through the feedback channel.

Both are results. Neither is a gotcha.
"""
from __future__ import annotations

import json
import random
import sqlite3
import time
from pathlib import Path

import db as dbmod
import feedback
import generate
import providers

ROOT = Path(__file__).resolve().parents[1]
RESULTS = ROOT / "results"
DBS = ["book_publishing_company", "shipping", "cars", "human_resources"]
K = 5
SEED = 7
N_TASKS = 50


def _retry(fn, *a, tries: int = 8, **kw):
    for i in range(tries):
        try:
            return fn(*a, **kw)
        except providers.ProviderError as e:
            if "429" in str(e) and i < tries - 1:
                w = 8 * (i + 1)
                print(f"      rate limited, waiting {w}s", flush=True)
                time.sleep(w)
                continue
            raise


def load_tasks() -> list[dict]:
    all_t = json.load(open(ROOT / "data" / "bird_train.json"))
    pool = [t for t in all_t if t["db_id"] in DBS]
    rng = random.Random(SEED)
    rng.shuffle(pool)
    return pool[:N_TASKS]


def gather(tasks: list[dict]) -> list[dict]:
    """
    One pass. Generate candidates ONCE, execute them, and build both signals.

    CHECKPOINTED AFTER EVERY TASK. This is not fussiness -- a free-tier daily token quota
    killed a run mid-flight and threw away every completed task, twice. Work that is
    expensive to acquire and cheap to persist should be persisted the moment it exists.
    A resumable run also means the experiment can straddle a quota reset.
    """
    dbs = {d: dbmod.DB(d) for d in DBS}
    schemas = {d: dbs[d].schema() for d in DBS}

    RESULTS.mkdir(exist_ok=True)
    ckpt = RESULTS / "gathered.jsonl"
    recs = [json.loads(l) for l in ckpt.open()] if ckpt.exists() else []
    done = {r["question"] for r in recs}
    if recs:
        print(f"    resuming: {len(recs)} tasks already gathered\n", flush=True)

    for i, t in enumerate(tasks, 1):
        if t["question"] in done:
            continue
        d = dbs[t["db_id"]]
        gold_rows, gold_err = d.run(t["SQL"])
        if gold_err:                       # a task whose own gold SQL crashes is not a task
            print(f"    [{i}] SKIP (gold SQL fails): {gold_err[:50]}", flush=True)
            continue

        cands = _retry(generate.candidates, t["question"], schemas[t["db_id"]],
                       t.get("evidence", ""), k=K)
        exec_rows, correct = [], []
        for sql in cands:
            rows, _ = d.run(sql)
            exec_rows.append(rows)
            correct.append(dbmod.same_result(rows, gold_rows, t["SQL"]))

        # A: the leaky signal -- built from the gold result set
        sig_a = feedback.oracle_signal(gold_rows)
        # B: the honest signal -- built from the QUESTION ONLY. gold never touches it.
        sig_b = _retry(feedback.human_signal, t["question"], schemas[t["db_id"]])

        recs.append({
            "db": t["db_id"],
            "question": t["question"],
            "gold_sql": t["SQL"],
            "candidates": cands,
            "correct": correct,
            "scores_a": [sig_a.score(r) for r in exec_rows],
            "scores_b": [sig_b.score(r) for r in exec_rows],
            "sc_pick": feedback.self_consistency_pick(exec_rows),
            "sig_a": sig_a.__dict__,
            "sig_b": sig_b.__dict__,
        })
        with ckpt.open("a") as f:                      # persist NOW, not at the end
            f.write(json.dumps(recs[-1]) + "\n")
        if i % 10 == 0:
            print(f"    gathered {i}/{len(tasks)}", flush=True)
    return recs


def evaluate(recs: list[dict]) -> dict:
    n = len(recs)

    def acc(pick_fn) -> float:
        return sum(r["correct"][pick_fn(r)] for r in recs) / n

    return {
        "n": n,
        "k": K,
        "first":       acc(lambda r: 0),
        "cond_c_selfconsistency": acc(lambda r: r["sc_pick"]),
        "cond_b_human":  acc(lambda r: max(range(K), key=lambda j: r["scores_b"][j])),
        "cond_a_oracle": acc(lambda r: max(range(K), key=lambda j: r["scores_a"][j])),
        # the ceiling: the best candidate that EXISTS. no selector can exceed this.
        "oracle_max":  sum(any(r["correct"]) for r in recs) / n,
    }


def main() -> None:
    providers.load_dotenv()
    tasks = load_tasks()
    print(f"BIRD: {len(tasks)} tasks, {len(DBS)} databases, k={K} candidates, seed={SEED}\n")

    recs = gather(tasks)      # checkpointed inside; safe to kill and re-run to resume
    m = evaluate(recs)

    print("\n" + "=" * 78)
    print(f"DOES THE FEEDBACK SIGNAL LEARN, OR DOES IT LEAK?   (BIRD, n={m['n']}, k={K}, seed={SEED})")
    print("=" * 78)
    print(f"{'selector':<42}{'accuracy':>10}   what it was allowed to see")
    print("-" * 78)
    print(f"{'no selection (take candidate #1)':<42}{m['first']:>10.3f}   nothing")
    print(f"{'C  self-consistency (no feedback)':<42}{m['cond_c_selfconsistency']:>10.3f}   only the candidates")
    print(f"{'B  HUMAN-PLAUSIBLE feedback':<42}{m['cond_b_human']:>10.3f}   the QUESTION only")
    print(f"{'A  ORACLE feedback':<42}{m['cond_a_oracle']:>10.3f}   THE GOLD ANSWER")
    print("-" * 78)
    print(f"{'ceiling (best candidate that exists)':<42}{m['oracle_max']:>10.3f}   gold, per candidate")
    print("=" * 78)

    gap = m["cond_a_oracle"] - m["cond_b_human"]
    honest_lift = m["cond_b_human"] - m["cond_c_selfconsistency"]
    leaky_lift = m["cond_a_oracle"] - m["cond_c_selfconsistency"]

    print("\nTHE FINDING")
    print(f"  lift from an ORACLE signal over no-feedback : {leaky_lift:+.3f}")
    print(f"  lift from an HONEST signal over no-feedback : {honest_lift:+.3f}")
    print(f"  THE GAP (A - B)                             : {gap:+.3f}")
    if leaky_lift > 0.001:
        share = max(0.0, gap) / leaky_lift * 100
        print(f"\n  => {share:.0f}% of the feedback lift DISAPPEARS when the signal")
        print(f"     is no longer allowed to see the gold answer.")
    if honest_lift <= 0.001:
        print("\n  ⚠ the HONEST signal buys nothing over self-consistency.")
        print("    the feedback channel is doing no work it could not do blind.")

    (RESULTS / "summary.json").write_text(json.dumps(m, indent=2))
    print("\nwrote results/gathered.jsonl + results/summary.json")


if __name__ == "__main__":
    main()
