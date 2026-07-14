"""
The database substrate: load, execute, and compare result sets.

WHY RESULT-SET COMPARISON AND NOT STRING COMPARISON OF THE SQL:

    Two very different-looking queries can be the same query.

`SELECT a, b FROM t WHERE x > 5` and `SELECT a, b FROM t WHERE 5 < x` are identical
in every way that matters. Grading on SQL text would measure our string matcher, not
the model. So we execute both and compare what came back -- which is also exactly what
the system under test does (it selects among candidates by EXECUTING them).

Order-sensitivity is the subtle part. If the gold query has an ORDER BY, row order is
part of the answer and must be compared as a LIST. If it does not, the database is free
to return rows in any order, and comparing as a list would fail correct queries for no
reason. So we branch on it. This is the same call BIRD's own evaluator makes.
"""
from __future__ import annotations

import re
import sqlite3
from pathlib import Path

DATA = Path(__file__).resolve().parents[1] / "data"

_ORDER_BY = re.compile(r"\border\s+by\b", re.IGNORECASE)


class DB:
    def __init__(self, db_id: str):
        self.db_id = db_id
        self.con = sqlite3.connect(DATA / f"{db_id}.sqlite")
        self.con.text_factory = lambda b: b.decode("utf-8", errors="replace")

    def schema(self) -> str:
        """The CREATE TABLE statements. This is what the model sees."""
        rows = self.con.execute(
            "SELECT sql FROM sqlite_master WHERE type='table' AND sql IS NOT NULL"
        ).fetchall()
        return "\n".join(r[0] for r in rows)

    def run(self, sql: str, timeout_rows: int = 10000) -> tuple[list | None, str | None]:
        """Execute. Returns (rows, error). A crashing query is a WRONG query, not an exception."""
        try:
            cur = self.con.execute(sql)
            return cur.fetchmany(timeout_rows), None
        except Exception as e:  # noqa: BLE001 - any SQL failure is just a wrong answer
            return None, str(e)[:160]


def _norm(rows: list) -> list[tuple]:
    """Round floats so 3.0000001 == 3.0, and stringify so types don't decide correctness."""
    out = []
    for r in rows:
        out.append(tuple(
            round(v, 2) if isinstance(v, float) else v
            for v in (r if isinstance(r, (list, tuple)) else (r,))
        ))
    return out


def same_result(pred: list | None, gold: list | None, gold_sql: str) -> bool:
    """
    Do these two result sets mean the same thing?

    ORDER BY in the gold query => row order is part of the answer => compare as a LIST.
    No ORDER BY => the DB may return any order => compare as a MULTISET.
    """
    if pred is None or gold is None:
        return False
    p, g = _norm(pred), _norm(gold)
    if _ORDER_BY.search(gold_sql):
        return p == g
    return sorted(p, key=repr) == sorted(g, key=repr)
