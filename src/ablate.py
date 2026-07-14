"""
The ablation: which component of the 'weak' signal actually carries the leak?

Runs entirely offline against results/gathered.jsonl -- no API calls. The candidates
were already generated and their result sets are reproducible by re-executing the SQL,
so every selector can be replayed against the same evidence. That is the point of
gathering once and replaying: the ONLY thing that varies is the policy.
"""
from __future__ import annotations

import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))

import db as dbmod
from feedback import Signal

ROOT = Path(__file__).resolve().parents[1]
K = 5


def main() -> None:
    recs = [json.loads(l) for l in (ROOT / "results" / "gathered.jsonl").open()]
    dbs: dict[str, dbmod.DB] = {}
    rows = {}
    for i, r in enumerate(recs):
        d = dbs.setdefault(r["db"], dbmod.DB(r["db"]))
        rows[i] = [d.run(sql)[0] for sql in r["candidates"]]

    solvable = [i for i, r in enumerate(recs) if any(r["correct"])]

    def precision(build) -> float:
        hit = 0
        for i in solvable:
            r = recs[i]
            sig = build(r["sig_a"])
            sc = [sig.score(x) for x in rows[i]]
            hit += r["correct"][max(range(K), key=lambda j: sc[j])]
        return hit / len(solvable)

    def human_precision() -> float:
        hit = 0
        for i in solvable:
            r = recs[i]
            hit += r["correct"][max(range(K), key=lambda j: r["scores_b"][j])]
        return hit / len(solvable)

    def sc_precision() -> float:
        return sum(recs[i]["correct"][recs[i]["sc_pick"]] for i in solvable) / len(solvable)

    print(f"n={len(recs)} tasks, {len(solvable)} with a correct candidate among the {K}\n")
    print("WHICH PART OF THE 'WEAK' SIGNAL CARRIES THE LEAK?\n")
    print(f"  {'oracle component kept':<36}{'selection precision':>20}")
    print("  " + "-" * 56)
    print(f"  {'row count ONLY':<36}{precision(lambda a: Signal(n_rows=a['n_rows'])):>20.3f}")
    print(f"  {'column count ONLY':<36}{precision(lambda a: Signal(n_cols=a['n_cols'])):>20.3f}")
    print(f"  {'value RANGE ONLY':<36}{precision(lambda a: Signal(lo=a['lo'], hi=a['hi'])):>20.3f}")
    print(f"  {'rows + cols (no range)':<36}"
          f"{precision(lambda a: Signal(n_rows=a['n_rows'], n_cols=a['n_cols'])):>20.3f}")
    print(f"  {'ALL THREE (the full oracle)':<36}{precision(lambda a: Signal(**a)):>20.3f}")
    print("  " + "-" * 56)
    print(f"  {'human signal (question only)':<36}{human_precision():>20.3f}")
    print(f"  {'self-consistency (nothing)':<36}{sc_precision():>20.3f}")
    print("\n  No single component is the leak. The leak is the COMBINATION.")
    print("  And oracle-row-count-only == the entire human signal: the row count is the")
    print("  one thing a user can actually guess, and it is worth exactly what an honest")
    print("  signal is worth. Every point above that requires having seen the answer.")


if __name__ == "__main__":
    main()
