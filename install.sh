#!/usr/bin/env bash
# Install high-agency skills into Claude Code's skills directory.
# Usage: ./install.sh

set -e
REPO="$(cd "$(dirname "$0")" && pwd)"
TARGET="$HOME/.claude/skills"

mkdir -p "$TARGET"
cp "$REPO/skills/"*.md "$TARGET/"
echo "Installed to $TARGET:"
ls "$REPO/skills/"*.md | xargs -I{} basename {}
echo ""
echo "Reload Claude Code (/hooks or restart) to pick up new skills."
