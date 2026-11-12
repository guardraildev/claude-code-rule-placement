#!/bin/bash
# Blocks git commit while the current branch is main.
input=$(cat)
echo "$input" | grep -q 'git commit' || exit 0
cd "$CLAUDE_PROJECT_DIR" || exit 0
if [ "$(git branch --show-current)" = "main" ]; then
  echo "Commit blocked: you are on main. Create a branch first." >&2
  exit 2
fi
exit 0
