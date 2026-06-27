# high-agency-skills

[![Release](https://img.shields.io/github/v/release/jpoindexter/high-agency-skills)](https://github.com/jpoindexter/high-agency-skills/releases)
[![License: MIT](https://img.shields.io/badge/license-MIT-green)](LICENSE)

Claude Code skills that enforce **Level 4+ agency behavior** — based on the 5-level framework by [@stephsmithio](https://twitter.com/stephsmithio).

```bash
git clone https://github.com/jpoindexter/high-agency-skills && cd high-agency-skills && ./install.sh
```

---

## The Framework

> *Credit: Steph Smith*

| Level | What you say | Quality |
|-------|-------------|---------|
| 1 | "There is a problem." *(then you walk away)* | Least helpful |
| 2 | "There is a problem, and I've found some causes." | — |
| 3 | "Here's the problem, here are some possible causes, and here are some possible solutions." | — |
| 4 | "Here's the problem, here's what I think caused it, here are some possible solutions, and **here's the one I think we should pick.**" | — |
| 5 | "I identified a problem, figured out what caused it, researched how to fix it, and **I fixed it**. Just wanted to keep you in the loop." | Most helpful |

The goal: operate at L4 from day one, rise to L5 as trust is established.

These skills apply that same standard to AI agents.

---

## Skills

### `high-agency`
Enforces L4 as the default operating mode on any task.

- Diagnose root cause (not just symptoms)
- Generate 2–3 options with real tradeoffs
- Commit to one recommendation with a reason
- Act at L5 when the task is reversible and clearly scoped

### `agency-check`
Audits a draft response against the framework and upgrades it to L4+ before sending.

- Scores the draft (L1–L5)
- Identifies the lowest-level gap
- Fills it — doesn't just flag it
- Re-scores until L4 or L5

---

## Install

```bash
git clone https://github.com/jpoindexter/high-agency-skills
cd high-agency-skills
./install.sh
```

Skills are copied to `~/.claude/skills/`. Restart Claude Code or open `/hooks` to reload.

### Manual install

Copy any `.md` file from `skills/` into `~/.claude/skills/`.

---

## Usage

Invoke directly by name:

```
/high-agency      — apply L4+ behavior to the current task
/agency-check     — audit and upgrade the current draft
```

Or wire into your `CLAUDE.md` as an always-on instruction:

```markdown
Before finalizing any response that proposes a plan or reports a problem,
apply the high-agency skill to ensure L4+ output.
```

---

## Why this matters for AI agents

Most LLM responses default to L2–L3: they identify problems and list options but don't commit. That puts the cognitive load back on the human — which defeats the purpose of delegation.

L4 means the agent owns the recommendation. L5 means the agent owns the outcome. These skills push the default behavior up the pyramid.

---

## Contributing

Add a skill: create a `.md` file in `skills/` with frontmatter (`name`, `description`) and a body that defines the behavior. PR welcome.

## License

MIT — steal freely, credit optionally.
