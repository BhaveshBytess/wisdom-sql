"""
Candidate generation. N SQL queries per question.

The model is held FIXED across all three feedback conditions, and so are the candidates:
we generate ONCE per question and replay every selector against the same N. If we
re-generated per condition, a difference between conditions could be sampling noise
rather than the signal -- and the signal is the only thing we are trying to measure.

Same discipline as fixing a seed. (Learned the hard way on the cascade repo, where
re-sampling per threshold both tripled the API cost and let noise masquerade as a policy
difference.)
"""
from __future__ import annotations

import re

import providers

PROMPT = """You are writing SQLite SQL.

SCHEMA:
{schema}

{evidence}QUESTION: {question}

Reply with ONLY the SQL query. No explanation, no markdown fences.
"""

_FENCE = re.compile(r"```(?:sql)?\s*(.*?)```", re.DOTALL | re.IGNORECASE)


def _clean(text: str) -> str:
    m = _FENCE.search(text)
    if m:
        text = m.group(1)
    text = text.strip()
    # models like to chat; keep from the first SELECT/WITH onward
    m = re.search(r"\b(SELECT|WITH)\b", text, re.IGNORECASE)
    if m:
        text = text[m.start():]
    return text.rstrip().rstrip(";").strip()


def candidates(question: str, schema: str, evidence: str, k: int = 5,
               temperature: float = 0.8) -> list[str]:
    """k candidate SQLs. Sampled at temperature > 0 so they genuinely differ."""
    ev = f"HINT: {evidence}\n\n" if evidence else ""
    prompt = PROMPT.format(schema=schema[:1800], evidence=ev, question=question)
    out = []
    for _ in range(k):
        c = providers.call(providers.CHEAP, prompt, temperature=temperature)
        out.append(_clean(c.text))
    return out
