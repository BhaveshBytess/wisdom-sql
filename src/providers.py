"""
Provider adapters: one uniform call surface over several LLM APIs.

WHY THIS FILE EXISTS AND WHY IT RETURNS WHAT IT RETURNS:

    A router cannot route on cost and latency it does not measure.

So every call returns not just the text but the three things a routing policy
actually needs: prompt_tokens, completion_tokens, latency_ms. Those are the raw
material of the whole experiment. If the adapter throws them away (most wrappers
do), the cost/quality frontier downstream is unmeasurable and you end up quoting
vendor marketing instead of your own numbers.

Cost is NOT computed here. Token counts are a MEASUREMENT; money is a DERIVATION
from a published price sheet, and the two must not be conflated. Pricing lives in
pricing.py, with sources and dates.
"""
from __future__ import annotations

import os
import time
from dataclasses import dataclass

import requests


@dataclass
class Completion:
    """One LLM call, with everything the router needs to reason about it."""

    text: str
    model: str
    prompt_tokens: int
    completion_tokens: int
    latency_ms: float

    @property
    def total_tokens(self) -> int:
        return self.prompt_tokens + self.completion_tokens


class ProviderError(RuntimeError):
    pass


class Provider:
    """Base adapter. Subclasses implement .complete()."""

    name: str

    def complete(self, prompt: str, model: str, temperature: float = 0.0) -> Completion:
        raise NotImplementedError


class Groq(Provider):
    """
    Groq's OpenAI-compatible endpoint.

    Both cascade tiers live here on one free key, which is deliberate: the cheap
    and strong models then run on the SAME serving infrastructure, so a latency
    difference between them reflects the models, not two vendors' hardware. That
    keeps the latency axis of the frontier honest.
    """

    name = "groq"
    BASE = "https://api.groq.com/openai/v1/chat/completions"

    def __init__(self, api_key: str | None = None):
        self.api_key = api_key or os.environ.get("GROQ_API_KEY", "")
        if not self.api_key:
            raise ProviderError("GROQ_API_KEY is not set (copy .env.example to .env)")

    def complete(self, prompt: str, model: str, temperature: float = 0.0) -> Completion:
        t0 = time.perf_counter()
        r = requests.post(
            self.BASE,
            headers={"Authorization": f"Bearer {self.api_key}"},
            json={
                "model": model,
                "messages": [{"role": "user", "content": prompt}],
                "temperature": temperature,
            },
            timeout=90,
        )
        latency_ms = (time.perf_counter() - t0) * 1000.0
        if r.status_code != 200:
            raise ProviderError(f"groq {r.status_code}: {r.text[:300]}")
        d = r.json()
        usage = d.get("usage", {})
        return Completion(
            text=d["choices"][0]["message"]["content"],
            model=model,
            prompt_tokens=usage.get("prompt_tokens", 0),
            completion_tokens=usage.get("completion_tokens", 0),
            latency_ms=latency_ms,
        )


class Mistral(Provider):
    """
    Mistral La Plateforme. OpenAI-compatible, so this is the same shape as Groq.

    Used here because Groq's free tier caps at 500k tokens/DAY and this experiment burns
    ~150k in one run -- two runs and you are locked out until the window rolls. Mistral's
    free tier is far roomier. The adapter abstraction is what makes swapping the provider
    a one-line change to a constant rather than a rewrite, which is the entire argument
    for having an adapter layer in the first place.
    """

    name = "mistral"
    BASE = "https://api.mistral.ai/v1/chat/completions"

    def __init__(self, api_key: str | None = None):
        self.api_key = api_key or os.environ.get("MISTRAL_API_KEY", "")
        if not self.api_key:
            raise ProviderError("MISTRAL_API_KEY is not set (see .env.example)")

    def complete(self, prompt: str, model: str, temperature: float = 0.0) -> Completion:
        t0 = time.perf_counter()
        r = requests.post(
            self.BASE,
            headers={"Authorization": f"Bearer {self.api_key}",
                     "Content-Type": "application/json"},
            json={
                "model": model,
                "messages": [{"role": "user", "content": prompt}],
                "temperature": temperature,
            },
            timeout=90,
        )
        latency_ms = (time.perf_counter() - t0) * 1000.0
        if r.status_code != 200:
            raise ProviderError(f"mistral {r.status_code}: {r.text[:300]}")
        d = r.json()
        usage = d.get("usage", {})
        return Completion(
            text=d["choices"][0]["message"]["content"],
            model=model,
            prompt_tokens=usage.get("prompt_tokens", 0),
            completion_tokens=usage.get("completion_tokens", 0),
            latency_ms=latency_ms,
        )


class Gemini(Provider):
    """
    Google AI Studio free tier.

    Not required for the headline experiment. It exists to demonstrate that the
    router is genuinely provider-agnostic: swapping the cheap tier to a different
    vendor should change one line, not the policy.
    """

    name = "gemini"
    BASE = "https://generativelanguage.googleapis.com/v1beta/models"

    def __init__(self, api_key: str | None = None):
        self.api_key = api_key or os.environ.get("GEMINI_API_KEY", "")
        if not self.api_key:
            raise ProviderError("GEMINI_API_KEY is not set")

    def complete(self, prompt: str, model: str, temperature: float = 0.0) -> Completion:
        t0 = time.perf_counter()
        r = requests.post(
            f"{self.BASE}/{model}:generateContent",
            headers={"x-goog-api-key": self.api_key},
            json={
                "contents": [{"parts": [{"text": prompt}]}],
                "generationConfig": {"temperature": temperature},
            },
            timeout=90,
        )
        latency_ms = (time.perf_counter() - t0) * 1000.0
        if r.status_code != 200:
            raise ProviderError(f"gemini {r.status_code}: {r.text[:300]}")
        d = r.json()
        usage = d.get("usageMetadata", {})
        return Completion(
            text=d["candidates"][0]["content"]["parts"][0]["text"],
            model=model,
            prompt_tokens=usage.get("promptTokenCount", 0),
            completion_tokens=usage.get("candidatesTokenCount", 0),
            latency_ms=latency_ms,
        )


# The two tiers of the cascade.
# One model for everything here. The experiment is about the FEEDBACK SIGNAL, not the
# model -- so the model is held FIXED across all three conditions. If we varied it, a
# difference between conditions could be the model rather than the signal.
CHEAP = ("mistral", "mistral-small-latest")
STRONG = CHEAP

_REGISTRY = {"groq": Groq, "mistral": Mistral, "gemini": Gemini}
_CACHE: dict[str, Provider] = {}


def get(provider_name: str) -> Provider:
    if provider_name not in _CACHE:
        _CACHE[provider_name] = _REGISTRY[provider_name]()
    return _CACHE[provider_name]


def call(tier: tuple[str, str], prompt: str, temperature: float = 0.0) -> Completion:
    """call(CHEAP, "2+2?") -> Completion"""
    provider_name, model = tier
    return get(provider_name).complete(prompt, model, temperature=temperature)


def load_dotenv(path: str | None = None) -> None:
    """Minimal .env loader, anchored to the repo root so it works from any cwd."""
    if path is None:
        path = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), ".env")
    if not os.path.exists(path):
        return
    with open(path) as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("#") or "=" not in line:
                continue
            k, v = line.split("=", 1)
            if v.strip():
                os.environ.setdefault(k.strip(), v.strip())


if __name__ == "__main__":
    load_dotenv()
    print("Stage 1 smoke test: one real call to each tier.\n")
    for label, tier in (("CHEAP ", CHEAP), ("STRONG", STRONG)):
        c = call(tier, "What is 17 * 23? Reply with only the number.")
        print(
            f"{label} {c.model:28} "
            f"{c.latency_ms:7.0f} ms  "
            f"in={c.prompt_tokens:4d} out={c.completion_tokens:4d}  "
            f"-> {c.text.strip()[:40]!r}"
        )
    print("\nBoth tiers reachable. Tokens and latency are being captured.")
