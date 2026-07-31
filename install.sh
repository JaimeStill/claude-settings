#!/usr/bin/env bash
# Deploy claude-settings into ~/.claude by symlink. Idempotent; re-run any time.
set -euo pipefail

repo="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -sfn "$repo/CLAUDE.md" "$HOME/.claude/CLAUDE.md"
ln -sfn "$repo/behavior" "$HOME/.claude/behavior"
ln -sfn "$repo/tools" "$HOME/.claude/tools"

echo "claude-settings deployed:"
ls -l "$HOME/.claude/CLAUDE.md" "$HOME/.claude/behavior" "$HOME/.claude/tools"
