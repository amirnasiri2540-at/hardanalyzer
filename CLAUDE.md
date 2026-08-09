# CLAUDE.md

## gstack

This project has a curated subset of [gstack](https://github.com/garrytan/gstack) (Garry Tan's Claude Code skill pack, MIT licensed) installed under `.claude/skills/`. Each skill is a persona-driven slash command. Use them like this:

| Persona | Commands |
|---|---|
| CEO / Founder | `/office-hours`, `/plan-ceo-review`, `/autoplan` |
| Designer | `/plan-design-review`, `/design-consultation`, `/design-html` |
| Engineering Manager | `/plan-eng-review`, `/investigate`, `/devex-review`, `/plan-devex-review` |
| Release Manager | `/ship`, `/land-and-deploy` |
| Documentation Engineer | `/document-generate`, `/document-release`, `/make-pdf`, `/diagram` |
| QA Lead | `/qa`, `/qa-only`, `/review`, `/health` |
| Security (CSO) | `/cso` |
| Safety / meta | `/careful`, `/freeze`, `/guard`, `/unfreeze`, `/learn`, `/spec`, `/context-save`, `/context-restore`, `/retro`, `/gstack-upgrade` |

Recommended flow: `/office-hours` → `/plan-ceo-review` → `/plan-design-review` → `/plan-eng-review` → build → `/review` → `/qa` → `/ship`.

Skills that need a live macOS host, an iOS device, browser-cookie import, or gbrain sync (`/browse`, `/setup-browser-cookies`, `/setup-gbrain`, `/sync-gbrain`, `ios-*`, `/pair-agent`) were intentionally left out — they don't work in this sandboxed environment.
