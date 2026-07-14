"""
THE GATE. Run this before believing any selector number, ever again.

    A selection experiment is meaningless if nothing correct is ever generated.

If the ceiling (does ANY of the k candidates match gold?) is near zero, then every
"selector A beats selector B" number downstream is noise dressed up as a finding -- and
it will still print confidently. That is exactly what happened on the first LiveSQLBench
run: the knowledge base was missing, the ceiling was 2.8%, and the script cheerfully
announced "100% of the feedback lift disappears."

That headline was a fact about my harness, not about the world.

So: measure the ceiling first, on a small sample, with and without the knowledge base.
Only proceed if a correct answer actually exists often enough to select FROM.
"""
from __future__ import annotations

import random
import sys
import time
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))

import generate
import hkb
import lsb
import providers

K = 5
SEED = 7
SAMPLE = 30


def _retry(fn, *a, tries: int = 8, **kw):
    for i in range(tries):
        try:
            return fn(*a, **kw)
        except providers.ProviderError as e:
            if ("429" in str(e) or "capacity" in str(e).lower()) and i < tries - 1:
                time.sleep(6 * (i + 1))
                continue
            raise


def ceiling(tasks, with_kb: bool, label: str) -> float:
    hits = 0
    schemas: dict[str, str] = {}
    for t in tasks:
        dbid = t["selected_database"]
        db = lsb.PgDB.get(dbid)
        schemas.setdefault(dbid, db.schema())

        gold_rows, err = db.run(lsb.gold_of(t), lsb.preprocess_of(t))
        if err or gold_rows is None:
            continue

        ev = hkb.resolve(dbid, t.get("external_knowledge")) if with_kb else ""
        cands = _retry(generate.candidates,
                       t.get("query") or t.get("normal_query") or "",
                       schemas[dbid], ev, k=K)
        for sql in cands:
            rows, _ = db.run(sql, lsb.preprocess_of(t))
            if lsb.same_result(rows, gold_rows, lsb.gold_of(t)):
                hits += 1
                break
    c = hits / len(tasks)
    print(f"  {label:<44}{c:.3f}   ({hits}/{len(tasks)} tasks have a correct candidate)")
    return c


def main() -> None:
    providers.load_dotenv()
    tasks = [t for t in lsb.load_tasks()
             if t.get("category") == "Query" and t["selected_database"] != "mental_health"]
    random.Random(SEED).shuffle(tasks)
    sample = tasks[:SAMPLE]

    print(f"CEILING GATE — LiveSQLBench, {SAMPLE} tasks, k={K}\n")
    print("  can the model produce a correct query AT ALL?\n")

    no_kb = ceiling(sample, with_kb=False, label="WITHOUT the knowledge base (my first run)")
    with_kb = ceiling(sample, with_kb=True, label="WITH the knowledge base (the fix)")

    print()
    if with_kb < 0.10:
        print("  ⛔ CEILING TOO LOW. A selection experiment here would be measuring noise.")
        print("     Do NOT report selector numbers on this substrate with this model.")
        print(f"     (LiveSQLBench leaderboard SOTA is only ~48%, with frontier models.)")
    else:
        print(f"  ✅ ceiling is {with_kb:.1%} — high enough that selection is meaningful.")
    print(f"\n  the knowledge base is worth {with_kb - no_kb:+.3f} ceiling.")


if __name__ == "__main__":
    main()
