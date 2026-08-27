# claude-settings

User-scoped Claude Code configuration, organized around Claude's disciplines and deployed into
`~/.claude` by symlink. Settings (`~/.claude/settings.json`) stay machine-local; this repository
distributes behavior only.

## Layout

- `CLAUDE.md` — the index, symlinked to `~/.claude/CLAUDE.md`. It programs each feature's loading
  mode, the same two an indexed skill uses: an `@` pointer means always loaded, so `behavior/`
  files load with every session; a plain reference means consulted on demand, so `tools/` files
  are read when the tool is in play.
- `behavior/` — always-active facets of how Claude works (communication voice).
- `tools/` — per-tool preferences (git).

## Install

```sh
./install.sh
```

Creates the symlinks (`CLAUDE.md`, `behavior`, `tools`) in `~/.claude`. Idempotent; re-run after
adding a directory. Cloning this repository and running the script is the whole setup on a new
machine.
