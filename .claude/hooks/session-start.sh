#!/bin/bash
set -euo pipefail

# Install the bridge skill so it's available in every Claude Code session
mkdir -p ~/.claude/skills/bridge
cp "$CLAUDE_PROJECT_DIR/claude-skill/bridge/SKILL.md" ~/.claude/skills/bridge/SKILL.md
