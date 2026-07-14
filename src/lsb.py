"""
LiveSQLBench (base-full-v1) on Postgres — WisdomAI's OWN benchmark.

WHY THIS FILE EXISTS:

The first run of this experiment used BIRD, because LiveSQLBench WITHHOLDS its ground-truth
SQL ("to avoid data leakage by auto-crawling"). The BIRD team sends it on request, and they
did. So the experiment now runs on the exact dataset WisdomAI published its 20/50/85% on --
including the `solar_panel` database their blog walks through.

⛔ THE GROUND TRUTH IS NOT IN THIS REPO AND MUST NEVER BE.

It is sent privately, precisely to keep it out of crawlable public data. Publishing it would
contaminate the benchmark for everyone -- the exact harm they guard against, in a project
that exists to study leakage. It lives in data/private/, which is gitignored. Anyone
reproducing this must request it themselves:

    email bird.bench25@gmail.com, subject: [livesqlbench-base-full-v1 GT&Test Cases]
"""
from __future__ import annotations

import json
from pathlib import Path

import psycopg2

ROOT = Path(__file__).resolve().parents[1]
PRIVATE = ROOT / "data" / "private"

PG = dict(host="localhost", port=5433, user="postgres", password="postgres")


def load_tasks() -> list[dict]:
    """The 600 merged tasks. Requires the privately-obtained GT (see module docstring)."""
    p = PRIVATE / "lsb_full_merged.json"
    if not p.exists():
        raise FileNotFoundError(
            "LiveSQLBench ground truth not found. It is deliberately NOT in this repo.\n"
            "Request it: bird.bench25@gmail.com, subject [livesqlbench-base-full-v1 GT&Test Cases]"
        )
    return json.load(p.open())


class PgDB:
    """One connection per database. Postgres dialect, unlike the BIRD/SQLite path."""

    _cache: dict[str, "PgDB"] = {}

    def __init__(self, db_id: str):
        self.db_id = db_id
        self.con = psycopg2.connect(dbname=db_id, **PG)
        self.con.autocommit = False

    @classmethod
    def get(cls, db_id: str) -> "PgDB":
        if db_id not in cls._cache:
            cls._cache[db_id] = cls(db_id)
        return cls._cache[db_id]

    def schema(self) -> str:
        cur = self.con.cursor()
        cur.execute("""
            SELECT table_name, column_name, data_type
            FROM information_schema.columns
            WHERE table_schema = 'public'
            ORDER BY table_name, ordinal_position
        """)
        out: dict[str, list[str]] = {}
        for t, c, d in cur.fetchall():
            out.setdefault(t, []).append(f"{c} {d}")
        self.con.rollback()
        return "\n".join(f"{t}({', '.join(cols)})" for t, cols in out.items())

    def run(self, sql: str, preprocess=None) -> tuple[list | None, str | None]:
        """
        Execute. A crashing query is a WRONG answer, not an exception.

        Every statement runs in its own transaction and is rolled back afterwards, so a
        failed candidate cannot poison the connection for the next one -- Postgres aborts
        the whole transaction on any error, which would otherwise silently fail every
        subsequent query and quietly zero out the accuracy.
        """
        cur = self.con.cursor()
        try:
            for s in (preprocess or []):
                if s and s.strip():
                    cur.execute(s)
            cur.execute(sql)
            rows = cur.fetchmany(10000)
            self.con.rollback()
            return rows, None
        except Exception as e:  # noqa: BLE001
            self.con.rollback()
            return None, str(e)[:160]


def _norm(rows: list) -> list[tuple]:
    from decimal import Decimal

    out = []
    for r in rows:
        vals = r if isinstance(r, (list, tuple)) else (r,)
        out.append(tuple(
            round(float(v), 2) if isinstance(v, (float, Decimal)) else v
            for v in vals
        ))
    return out


def same_result(pred: list | None, gold: list | None, gold_sql: str) -> bool:
    """ORDER BY in gold => order matters (compare as list). Otherwise compare as a multiset."""
    if pred is None or gold is None:
        return False
    p, g = _norm(pred), _norm(gold)
    if "order by" in gold_sql.lower():
        return p == g
    return sorted(p, key=repr) == sorted(g, key=repr)


def gold_of(task: dict) -> str:
    s = task["sol_sql"]
    return s[0] if isinstance(s, list) else s


def preprocess_of(task: dict) -> list[str]:
    p = task.get("preprocess_sql")
    if not p:
        return []
    return p if isinstance(p, list) else [p]
