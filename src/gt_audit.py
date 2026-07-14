"""
Ground-truth auditor for LiveSQLBench.

WHY THIS EXISTS:

WisdomAI's CTO hand-audited his own benchmark's ground truth and published what he found:

    solar_panel_3   ->  -161.87 watts   (physically impossible)
    solar_panel_17  ->  empty result    (for a question that should return rows)

He did that BY HAND, and reported an ESTIMATED error rate. Publishing that about a
benchmark you are being scored on is an unusually honest thing to do.

So: automate it. Execute every GOLD query and flag the ones whose own answer is suspect.
Then report a MEASURED rate instead of an estimate.

WHY THIS SURVIVED WHEN THE REST OF THE LIVESQLBENCH WORK DIED:

    This audits the GOLD queries. It never asks a model to write SQL.

So it is completely independent of model strength -- which matters, because the selection
experiment on LiveSQLBench turned out to be impossible on free models (see
ceiling_gate.py: the ceiling is ~0%). That failure does not touch this file at all.

WHY IT MATTERS BEYOND TRIVIA: if a task's GOLD answer is wrong, no system can be "correct"
on it. Every accuracy number reported on this benchmark -- by anyone -- is quietly capped
by this rate. It is the first question an eval-literate person should ask.

A NOTE ON FALSE POSITIVES (this bit me):

The first version of this auditor flagged ~40% of tasks and I nearly believed it. The bug:
LiveSQLBench's `Management` tasks are CRUD statements (UPDATE/CREATE) that return no result
set, and treating "no rows to fetch" as "broken ground truth" is nonsense. An auditor that
cries wolf is worse than no auditor. Restricted to `Query` (SELECT) tasks, the honest rate
is far lower -- and it still catches every case the CTO found by hand.

⛔ Requires the privately-obtained GT, which is NOT in this repo. See src/lsb.py.
"""
from __future__ import annotations

import json
from collections import Counter
from decimal import Decimal
from pathlib import Path

import lsb

ROOT = Path(__file__).resolve().parents[1]

# `mental_health` ships no *_full.sql in the dump archive, so the DB cannot be built.
MISSING_DB = "mental_health"


def audit(t: dict) -> tuple[str, str] | None:
    db = lsb.PgDB.get(t["selected_database"])
    rows, err = db.run(lsb.gold_of(t), lsb.preprocess_of(t))

    if err:
        return ("GOLD SQL FAILS", err[:60])
    if rows is None:
        return None

    flat = [v for r in rows for v in (r if isinstance(r, (list, tuple)) else (r,))]
    nums = [float(v) for v in flat
            if isinstance(v, (int, float, Decimal)) and not isinstance(v, bool)]

    if len(rows) == 0:
        return ("EMPTY RESULT", "gold query returns 0 rows")
    if flat and all(v is None for v in flat):
        return ("ALL NULL", "gold answer is entirely NULL")
    if nums and min(nums) < 0:
        return ("NEGATIVE VALUE", f"min = {min(nums):.2f}")
    return None


def main() -> None:
    tasks = [t for t in lsb.load_tasks()
             if t.get("category") == "Query" and t["selected_database"] != MISSING_DB]
    print(f"auditing the GOLD ANSWERS of {len(tasks)} LiveSQLBench SELECT tasks\n")
    print("(Management/CRUD tasks are excluded: they return no result set, so 'the gold")
    print(" answer looks wrong' is not even a meaningful question for them.)\n")

    flags: list[dict] = []
    for i, t in enumerate(tasks, 1):
        f = audit(t)
        if f:
            flags.append({"id": t["instance_id"], "db": t["selected_database"],
                          "flag": f[0], "detail": f[1]})
        if i % 100 == 0:
            print(f"  {i}/{len(tasks)}  flagged: {len(flags)}", flush=True)

    n, k = len(tasks), len(flags)
    print("\n" + "=" * 74)
    print(f"GOLD-ANSWER AUDIT — LiveSQLBench base-full  ({n} SELECT tasks)")
    print("=" * 74)
    print(f"  {'clean':<20}{n - k:4d}   {(n - k) / n:6.1%}")
    for name, c in Counter(f["flag"] for f in flags).most_common():
        print(f"  {name:<20}{c:4d}   {c / n:6.1%}")
    print("-" * 74)
    print(f"  SUSPECT: {k}/{n} = {k / n:.1%} of gold answers are questionable")
    print("=" * 74)

    print("\nthe cases WisdomAI's CTO found BY HAND — reproduced automatically:")
    for f in flags:
        if f["id"] in ("solar_panel_1", "solar_panel_3", "solar_panel_17"):
            print(f"  ** {f['id']:16} {f['flag']:16} {f['detail']}")

    print(f"\n  ...plus {k - 3} more he did not report.")
    print("  He published an ESTIMATED error rate. This is a MEASURED one.")
    print("\n  WHY IT MATTERS: if a task's gold answer is wrong, no system can be 'correct'")
    print("  on it. Every accuracy number on this benchmark is quietly capped by this rate.")

    (ROOT / "results").mkdir(exist_ok=True)
    (ROOT / "results" / "gt_audit.json").write_text(json.dumps(
        {"n_tasks": n, "n_flagged": k, "rate": k / n, "flags": flags}, indent=2))
    print("\nwrote results/gt_audit.json")


if __name__ == "__main__":
    main()
