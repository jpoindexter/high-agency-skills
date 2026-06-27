---
name: agency-check
description: Audit a draft response or plan against the 5-level agency framework — score what level it's at and upgrade it to L4 before sending. Use before finalizing any response that reports a problem, lists options, or proposes a plan.
---

# Agency Check

Score the current draft response against the 5-level framework, then upgrade it to L4+ before sending.

## Scoring rubric

Read the draft. Ask:

1. **Does it name a root cause?** No cause = L1 or L2 at best.
2. **Does it list concrete options with tradeoffs?** No options = L1/L2.
3. **Does it commit to one recommendation?** No pick = L3.
4. **Does it explain *why* that option?** No reason = weak L4.
5. **Does it act or present a clear next step?** No action = stalled.

| Score | Level | Fix required |
|-------|-------|-------------|
| No cause | L1–L2 | Add root cause analysis |
| Cause but no options | L2 | Add 2–3 concrete options with tradeoffs |
| Options but no pick | L3 | Commit to one recommendation + reason |
| Pick but no reason | Weak L4 | Add one sentence explaining why |
| Pick + reason + next step | L4 ✓ | Ship it |
| Acted + verified + reported | L5 ✓ | Ship it |

## Upgrade procedure

1. Identify the lowest-level gap in the draft.
2. Fill it — don't just flag it.
3. Re-score until L4 or L5.
4. Send the upgraded version, not the original.

## Common failure patterns

**"Here are some options..."** — L3. Pick one. Add: *"I recommend X because Y."*

**"This could be caused by A, B, or C..."** — L2. Pick the most likely. Add: *"Most likely cause: A, because [evidence]."*

**"There seems to be an issue with..."** — L1. Diagnose it. Come back with a cause and a fix.

**"It depends on your priorities..."** — L3 escape hatch. You have context. Make a call.

**"Let me know what you'd like to do."** — Abdication. Present a recommendation first.
