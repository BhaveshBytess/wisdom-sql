# Is the 85% learning, or is it an oracle?

WisdomAI published a text-to-SQL result I found genuinely interesting: **20% → 50% → 85%**, achieved not by a better model but by a **learning loop**.

The loop:

1. Generate **N candidate SQL queries**.
2. **Execute** all N.
3. Score each against a **weak feedback signal** — *"expect 336 rows"*, *"$1,500–$2,000"*.
4. **Persist the winner as reusable context.**

The "never look at the gold SQL" discipline is the whole point of it, and it's a good idea.

But the blog doesn't say where the weak signal comes from. And that's the load-bearing question:

> **If "expect 336 rows" is computed from the correct answer, the feedback channel leaks the label.**
> You're selecting candidates using information derived from the very answer you're graded against. A high score then isn't learning — **it's an oracle wearing a feedback costume.**

Their own post half-concedes the soft spot: *"the LLM-generated feedback might not be fully reflective of real-world user feedback."*

**So I built the experiment their blog is missing.**

---

## The setup

Three selectors. **Same tasks, same candidates, same seed.** The *only* thing that varies is what the selector is allowed to see.

| | signal derived from | |
|---|---|---|
| **A — ORACLE** | the **gold result set** (true row count, column count, value range) | the leaky setup |
| **B — HUMAN-PLAUSIBLE** | the **question alone** — an LLM guesses what the answer should look like, *before any candidate runs* | the honest one |
| **C — SELF-CONSISTENCY** | nothing; pick the answer the candidates agree on | the control |

Condition B never touches the gold SQL or the gold result set. Not in the prompt, not in scope, not on the call stack. That is what *"a real user could have said this"* has to mean, or the test is worthless.

**BIRD** (the same team that builds LiveSQLBench), 50 tasks, 4 databases, k=5 candidates, seed=7, `mistral-small-latest` held fixed across all conditions.

## The result

| selector | accuracy | what it could see |
|---|---|---|
| no selection (take candidate #1) | 0.580 | nothing |
| **C** self-consistency | 0.580 | only the candidates |
| **B** human-plausible feedback | 0.600 | the **question** |
| **A** oracle feedback | **0.640** | **the gold answer** |
| *ceiling — best candidate that exists* | *0.640* | *gold, per candidate* |

**Look at the last two rows.**

### The oracle signal is a perfect selector

When a correct answer exists among the five candidates, how often does each selector actually pick it?

| selector | picks the winner |
|---|---|
| **A — oracle** | **32 / 32 = 1.000** |
| B — human | 30 / 32 = 0.938 |
| C — self-consistency | 29 / 32 = 0.906 |
| no selection | 29 / 32 = 0.906 |

**A signal described as "weak feedback" never misses. Not once.** It saturates the theoretical ceiling — you cannot do better, because you cannot select an answer that was never generated.

That is not a weak signal doing clever selection. **That is what a label looks like when you route it through a side channel.**

**67% of the feedback lift disappears the moment the signal can no longer see the gold answer.**

## Which part leaks?

The interesting part. Ablate the oracle signal one component at a time:

| oracle component kept | selection precision |
|---|---|
| row count only | 0.938 |
| column count only | 0.969 |
| value range only | 0.969 |
| rows + cols (no range) | 0.969 |
| **all three (full oracle)** | **1.000** |
| *human signal (question only)* | *0.938* |
| *self-consistency (nothing)* | *0.906* |

**No single component is the leak. The leak is the combination.**

And the line I'd underline:

> **oracle-row-count-only = 0.938 = the entire human signal.**

The row count is the one thing a person can genuinely guess — **the LLM guessed it exactly right 76% of the time, median error zero rows** — and it is worth *precisely* what the honest signal is worth. **Every point above that requires having seen the answer.**

So a real user's feedback is not useless. It's just **worth about a third of what an oracle's is**, and the difference is concentrated in exactly the things a user cannot know: the true column count and the true value range.

---

## What this does NOT show

**I cannot see WisdomAI's actual feedback signal.** Their blog describes scoring against expectations like *"expect 336 rows"*; it does not say where those expectations come from. **This repo does not prove that WisdomAI leaks, and I'm not claiming it does.**

What it does is **measure the gap between an oracle signal and an honest one for a system of this shape** — which is the number their blog leaves out, and the number that decides whether a reported lift means anything.

**If their signal comes from real users, this experiment vindicates the design** and says so: an honest signal *does* beat no signal (0.938 vs 0.906 selection precision). It's just a much smaller effect than an oracle's, and it should be reported as such.

## Honest limits (the sample is small, and it matters)

**n = 50 tasks, of which 32 are solvable** (a correct candidate exists among the 5). So:

- The difference between the oracle (32/32) and the human signal (30/32) is **two tasks**.
- The difference between human and self-consistency is **one task**.

**These differences are real but statistically thin.** The `1.000` is a genuinely striking number and it is exactly what you'd predict from a leaky signal — but I would want n in the hundreds before treating the *magnitudes* as settled. I'm reporting what I measured, at the size I measured it, rather than rounding it into a stronger claim than the data supports.

Other limits: one model (`mistral-small-latest`), one benchmark family (BIRD), k=5, and the "human-plausible" signal is an LLM's guess rather than an actual person's. That last one is the weakest joint, and it is the first thing I'd fix.

## What I'd do next

1. **Ask a real human.** The honest signal is currently an LLM's guess at what a user would expect. Have actual people write the expectations for 100 questions and re-run. That is the only way to settle whether B is a fair proxy.
2. **Scale n.** 50 → 500. Two tasks should not be carrying a headline.
3. **Test the second-order version of the same question:** do the *persisted context fragments* generalize to unseen questions, or do they only memorize the ones they were learned on? That is the same leak, one level up — and it's the one that decides whether "context learning" compounds or just caches.

---

# Part 2 — LiveSQLBench: one thing that worked, one that didn't

I originally built this for **LiveSQLBench**, the benchmark WisdomAI publishes its numbers on. I couldn't: **the BIRD team withholds the ground-truth SQL, explicitly "to avoid data leakage."**

Which is a nice irony to hit on day one of an experiment about whether a feedback signal leaks the ground truth. **The benchmark's designers are afraid of precisely the thing this repo measures.**

So I asked them for it, and they sent it. Here is what happened next — **both halves, including the half that failed.**

## ✅ What worked: 9.5% of LiveSQLBench's gold answers are questionable

WisdomAI's CTO hand-audited his own benchmark's ground truth and published what he found: `solar_panel_3` returning **−161.87 watts** (physically impossible), `solar_panel_17` returning an **empty result**. He reported an *estimated* error rate.

**So I automated it.** Execute every gold query, flag the ones whose own answer is suspect. All 391 SELECT tasks, on the real Postgres databases.

| | count | rate |
|---|---|---|
| clean | 354 | 90.5% |
| negative value (impossible quantity) | 31 | 7.9% |
| all-NULL answer | 6 | 1.5% |
| **suspect** | **37 / 391** | **9.5%** |

**Every case he found by hand, the auditor found automatically:**

| | his blog | this auditor |
|---|---|---|
| `solar_panel_3` | −161.87 watts | **NEGATIVE VALUE, min = −161.87** |
| `solar_panel_17` | empty result | **ALL NULL** |
| `solar_panel_1` | *(not reported)* | **ALL NULL** |

**Plus 34 more he never reported.** He published an *estimate*; this is a *measurement*.

**Why it matters:** if a task's gold answer is wrong, **no system can be "correct" on it.** Every accuracy number on this benchmark — anyone's — is quietly capped by this rate. It's the first question an eval-literate person should ask, and now it has a number.

*(A false-positive note, because it nearly caught me: my first auditor flagged **40%**. The bug — LiveSQLBench's `Management` tasks are CRUD statements that return no result set, and I was calling "no rows to fetch" a broken ground truth. **An auditor that cries wolf is worse than no auditor.** Restricted to SELECT tasks, the honest rate is 9.5% — and it still catches every case he found.)*

## ❌ What failed: the selection experiment cannot run on LiveSQLBench with a free model

I tried to re-run the whole A/B/C experiment on LiveSQLBench at n=391. **It produced garbage, and the garbage looked like a finding.**

The first run printed a confident headline — *"100% of the feedback lift disappears!"* — computed on top of this:

| | |
|---|---|
| ceiling (a correct candidate exists at all) | **0.028** |
| tasks with any correct candidate | **11 / 391** |

**A selection experiment is meaningless if nothing correct is ever generated.** With a ceiling of 2.8%, there is nothing to select *from*, and every selector number downstream is noise wearing a lab coat. **The script had no idea it was lying.**

I hypothesised the cause was a bug of mine: I'd passed an **empty string** where LiveSQLBench's hierarchical knowledge base should go — and that KB is the whole premise of the benchmark (a question asks for "Specific Yield"; the KB holds the formula). So I built [`src/hkb.py`](src/hkb.py) to resolve it properly, multi-hop, and [`src/ceiling_gate.py`](src/ceiling_gate.py) to test the fix **before** trusting any selector number again.

**The gate killed my hypothesis:**

| | ceiling |
|---|---|
| without the knowledge base (my bug) | 0.033 |
| **with the knowledge base (the "fix")** | **0.000** |

The KB wasn't the problem. **`mistral-small` simply cannot do LiveSQLBench.** The public leaderboard SOTA is **~48%** — with frontier models. A small free model is at zero.

**So I stopped.** The n=391 selection result is dead and stays dead. I'm not swapping knobs until a number appears; that is exactly how the broken headline happened in the first place.

**This retroactively justifies the substrate.** The honest reason this experiment lives on BIRD isn't just "LiveSQLBench withholds its ground truth." It's that **even with the ground truth, LiveSQLBench is unrunnable on free models — so any selector number there would be noise.**

> **The lesson, and it's uncomfortable given what this repo is about:** I built a leakage detector, then leaked a broken harness straight into my own headline. The ceiling gate now runs first, permanently. **Measure whether the thing can happen at all, before measuring which method makes it happen best.**

## Run it

**The main experiment (BIRD — this is the one the findings come from):**

```bash
pip install -r requirements.txt
cp .env.example .env      # add a free Mistral key: https://console.mistral.ai/api-keys
python src/run_experiment.py     # the A/B/C leakage experiment
python src/ablate.py             # which component of the signal carries the leak
```

**The LiveSQLBench ground-truth audit** (needs the GT, which is deliberately **not** in this repo — request it from `bird.bench25@gmail.com`, subject `[livesqlbench-base-full-v1 GT&Test Cases]`, then restore the Postgres dumps):

```bash
python src/gt_audit.py           # 9.5% of gold answers are suspect
python src/ceiling_gate.py       # why the selection experiment can't run here
```

Checkpointed and resumable — every task is persisted the moment it's gathered. *(Learned the hard way: a free-tier daily token cap killed a run mid-flight and discarded every completed task.)*

## ⛔ A note on the ground truth

**The LiveSQLBench ground truth is not in this repo, and must never be.** The BIRD team sends it privately, explicitly *"to avoid data leakage by auto-crawling."* Publishing it would contaminate the benchmark for everyone — the exact harm they guard against, in a project that exists to study leakage. It lives in a gitignored directory. Request your own copy; they answer quickly.
