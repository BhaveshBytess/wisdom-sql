"""
THE HEART OF THE EXPERIMENT. Read this file before believing any number in the README.

WisdomAI's text-to-SQL loop:

    generate N candidate SQLs -> execute all N -> score each against a WEAK FEEDBACK
    SIGNAL ("expect 336 rows") -> keep the winner -> persist it as reusable context.

Reported lift: 20% -> 50% -> 85%.

The question this file exists to answer:

    WHERE DOES THE WEAK FEEDBACK SIGNAL COME FROM?

If "expect 336 rows" is computed from the GOLD result set, then the feedback channel
LEAKS THE LABEL. You are selecting among candidates using information derived from the
very answer you are being graded against. Under that setup a high score is not evidence
of learning -- it is AN ORACLE WEARING A FEEDBACK COSTUME.

So we build three signals that are IDENTICAL in shape (row count, column count, value
range) and differ ONLY in what they were allowed to see:

    A - ORACLE          derived from the GOLD result set.        <- the leaky setup
    B - HUMAN-PLAUSIBLE derived from the QUESTION ALONE.         <- the honest one
    C - NONE            no signal; pick by self-consistency.     <- the control

The headline of this repo is the GAP BETWEEN A AND B.

    A ~= B  ->  the mechanism is real. Say so plainly.
    A >> B  ->  most of the reported lift is label leakage through the feedback channel.

Both outcomes are a result. Neither is a gotcha. The point is to MEASURE it, because
their blog reports the number without reporting where the signal came from -- and their
own post half-concedes the soft spot:

    "the main downside of this approach is that the LLM-generated feedback might not be
     fully reflective of real-world user feedback."

DESIGN RULE THAT MAKES CONDITION B HONEST (defend this):

    Condition B's signal is produced BEFORE any candidate is executed, from the question
    and the schema ONLY. The gold SQL and the gold result set are not in scope, not in
    the prompt, and not on the call stack. That is what "a real user could have said this"
    means, and it is the only version of the claim worth testing.
"""
from __future__ import annotations

from dataclasses import dataclass

import providers


@dataclass
class Signal:
    """A weak expectation about what the answer should look like. Deliberately crude."""

    n_rows: int | None = None       # "should come back with about this many rows"
    n_cols: int | None = None       # "I asked for 3 things, so 3 columns"
    lo: float | None = None         # numeric range of the first numeric column
    hi: float | None = None

    def score(self, rows: list | None) -> float:
        """
        How well does a candidate's result match this expectation? 0..1.

        Crude on purpose. A weak signal is supposed to be weak -- if we make it precise
        we are just rebuilding the grader, and the experiment becomes circular.
        """
        if rows is None:          # the query crashed
            return 0.0
        pts, tot = 0.0, 0.0

        if self.n_rows is not None:
            tot += 1
            got = len(rows)
            if got == self.n_rows:
                pts += 1.0
            elif self.n_rows > 0 and abs(got - self.n_rows) / max(self.n_rows, 1) <= 0.25:
                pts += 0.5           # "roughly the right size"
            elif (got > 0) == (self.n_rows > 0):
                pts += 0.2           # at least it agrees on empty-vs-nonempty

        if self.n_cols is not None:
            tot += 1
            got = len(rows[0]) if rows and isinstance(rows[0], (list, tuple)) else 1
            pts += 1.0 if got == self.n_cols else 0.0

        if self.lo is not None and self.hi is not None:
            tot += 1
            vals = [v for r in rows for v in (r if isinstance(r, (list, tuple)) else (r,))
                    if isinstance(v, (int, float)) and not isinstance(v, bool)]
            if vals:
                inside = sum(1 for v in vals if self.lo <= v <= self.hi)
                pts += inside / len(vals)

        return pts / tot if tot else 0.0


# ---------------------------------------------------------------------------
# A — ORACLE.  Derived from the GOLD result set. THIS IS THE LEAKY CONDITION.
# ---------------------------------------------------------------------------
def oracle_signal(gold_rows: list | None) -> Signal:
    """
    The signal a system gets if its 'weak feedback' is computed from the right answer.

    Note how much this knows: the exact row count, the exact column count, and the true
    numeric range. It is called 'weak feedback', but every number in it is a fact about
    the answer. THIS is the condition we suspect produces the impressive lift.
    """
    if not gold_rows:
        return Signal(n_rows=0)
    n_cols = len(gold_rows[0]) if isinstance(gold_rows[0], (list, tuple)) else 1
    vals = [v for r in gold_rows for v in (r if isinstance(r, (list, tuple)) else (r,))
            if isinstance(v, (int, float)) and not isinstance(v, bool)]
    return Signal(
        n_rows=len(gold_rows),
        n_cols=n_cols,
        lo=min(vals) if vals else None,
        hi=max(vals) if vals else None,
    )


# ---------------------------------------------------------------------------
# B — HUMAN-PLAUSIBLE.  Derived from the QUESTION ALONE. THIS IS THE HONEST ONE.
# ---------------------------------------------------------------------------
_EXPECT_PROMPT = """A user asked this question of a database. You have NOT seen the answer.

SCHEMA:
{schema}

QUESTION: {question}

Guess what the answer will LOOK LIKE, the way a user with domain sense would guess before
running anything. You do not know the true values. Reply with ONLY these three lines:

ROWS: <your best guess at how many rows come back, an integer; use 1 for a single aggregate>
COLS: <how many columns the user asked for, an integer>
RANGE: <plausible low>,<plausible high> for the main number, or NONE if the answer is not numeric
"""


def human_signal(question: str, schema: str) -> Signal:
    """
    What a real user could tell you WITHOUT knowing the answer.

    This is the crux of the whole artifact, and the thing to defend hardest.

    The gold SQL and the gold result set are NOT passed to this function and are NOT in
    the prompt. It sees the question and the schema -- exactly what a person asking the
    question would have. Its guesses will often be wrong, and THAT IS THE POINT: real
    user feedback is noisy, and the honest question is how much lift survives that noise.
    """
    txt = providers.call(
        providers.CHEAP,
        _EXPECT_PROMPT.format(schema=schema[:1200], question=question),
        temperature=0.0,
    ).text

    sig = Signal()
    for line in txt.splitlines():
        line = line.strip()
        try:
            if line.upper().startswith("ROWS:"):
                sig.n_rows = int(float(line.split(":", 1)[1].strip().split()[0]))
            elif line.upper().startswith("COLS:"):
                sig.n_cols = int(float(line.split(":", 1)[1].strip().split()[0]))
            elif line.upper().startswith("RANGE:"):
                v = line.split(":", 1)[1].strip()
                if v.upper() != "NONE" and "," in v:
                    a, b = v.split(",", 1)
                    sig.lo, sig.hi = float(a.strip()), float(b.strip())
        except (ValueError, IndexError):
            continue  # a malformed guess is just a weaker signal, which is realistic
    return sig


# ---------------------------------------------------------------------------
# C — NONE.  No external signal at all. Pick by self-consistency.
# ---------------------------------------------------------------------------
def self_consistency_pick(results: list[list | None]) -> int:
    """
    The control. No feedback of any kind: pick the answer the candidates agree on most.

    Any selector that claims to 'learn from feedback' must beat this, or the feedback
    was decorative.
    """
    from collections import Counter

    keys = [repr(sorted((r or []), key=repr)) if r is not None else "__ERR__" for r in results]
    counts = Counter(k for k in keys if k != "__ERR__")
    if not counts:
        return 0
    winner = counts.most_common(1)[0][0]
    return keys.index(winner)
