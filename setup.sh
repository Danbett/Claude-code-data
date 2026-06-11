#!/usr/bin/env bash
# Bootstrap Claude Code skills + MCP servers on a new machine or new repo.
# Usage: bash setup.sh

set -e

MAGIC_API_KEY="${MAGIC_API_KEY:-}"

# Load from .env if present
if [ -f .env ]; then
  export $(grep -v '^#' .env | xargs)
  MAGIC_API_KEY="${MAGIC_API_KEY:-}"
fi

echo "==> Installing skills..."
mkdir -p ~/.claude/skills
cp -r .claude/skills/* ~/.claude/skills/
echo "    Skills copied to ~/.claude/skills/"

echo "==> Installing Magic MCP server (user scope)..."
if [ -z "$MAGIC_API_KEY" ]; then
  echo "    WARNING: MAGIC_API_KEY not set. Set it in .env or as an env var, then re-run."
  echo "    Skipping Magic MCP install."
else
  claude mcp add magic --scope user --env API_KEY="$MAGIC_API_KEY" -- npx -y @21st-dev/magic@latest
  echo "    Magic MCP installed."
fi

echo ""
echo "Done! Restart Claude Code to pick up the new skills and MCP servers."
