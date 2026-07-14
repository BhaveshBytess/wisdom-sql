"""
The hierarchical knowledge base (HKB) — the part of LiveSQLBench I omitted, and the
reason my first run on it was garbage.

WHAT WENT WRONG, RECORDED HONESTLY BECAUSE IT IS THE WHOLE LESSON:

The first LiveSQLBench run passed an EMPTY STRING where the external knowledge should
have gone. The ceiling collapsed to 2.8% (only 11 of 391 tasks had ANY correct candidate
among five), and the selector comparison built on top of it was meaningless -- while
still printing a confident-looking headline ("100% of the lift disappears!").

That headline was an artifact of my own broken harness, not a finding.

LiveSQLBench's entire premise is that the questions are grounded in external knowledge:
a question asks for "Specific Yield" and the KB is where the FORMULA for specific yield
lives. Strip the KB and you are asking a model to invent domain definitions it cannot
know. Of course it fails.

THE GATE THAT SHOULD HAVE RUN FIRST, AND NOW DOES:

    A selection experiment is meaningless if nothing correct is ever generated.

So measure the CEILING (does a correct candidate exist at all?) BEFORE trusting any
number about which selector picks it. If the ceiling is near zero, stop -- you are
measuring your harness, not the world.

The KB is HIERARCHICAL: an entry can depend on children (`children_knowledge`), so
resolving one ID may require pulling in several more. That multi-hop resolution is a
first-class part of the benchmark, not an implementation detail.
"""
from __future__ import annotations

import json
from pathlib import Path

DATA = Path(__file__).resolve().parents[1] / "data" / "kb"

_CACHE: dict[str, dict[int, dict]] = {}


def load(db_id: str) -> dict[int, dict]:
    if db_id not in _CACHE:
        p = DATA / f"{db_id}_kb.jsonl"
        if not p.exists():
            _CACHE[db_id] = {}
        else:
            _CACHE[db_id] = {
                int(r["id"]): r
                for r in (json.loads(l) for l in p.open(encoding="utf-8"))
            }
    return _CACHE[db_id]


def _children(entry: dict) -> list[int]:
    c = entry.get("children_knowledge")
    if c in (None, -1, "-1"):
        return []
    if isinstance(c, list):
        return [int(x) for x in c if int(x) >= 0]
    try:
        return [int(c)] if int(c) >= 0 else []
    except (TypeError, ValueError):
        return []


def resolve(db_id: str, ids: list[int] | int | None, depth: int = 3) -> str:
    """
    Pull the knowledge a task depends on, following children (multi-hop).

    Returns a prompt-ready block. Empty string if the task needs no knowledge.
    """
    kb = load(db_id)
    if not kb or ids in (None, [], -1):
        return ""
    if isinstance(ids, int):
        ids = [ids]

    seen: set[int] = set()
    frontier = [int(i) for i in ids]
    for _ in range(depth):
        nxt: list[int] = []
        for i in frontier:
            if i in seen or i not in kb:
                continue
            seen.add(i)
            nxt.extend(_children(kb[i]))
        frontier = nxt
        if not frontier:
            break

    if not seen:
        return ""

    parts = []
    for i in sorted(seen):
        e = kb[i]
        line = f"- {e.get('knowledge')}: {e.get('description', '')}"
        d = e.get("definition")
        if d:
            line += f"\n  definition: {d}"
        parts.append(line)
    return "DOMAIN KNOWLEDGE (you need this to answer):\n" + "\n".join(parts)
