---
name: branch-check
description: Use before any git commit. Checks the current branch and stops commits on main.
---

# branch-check

1. Run `git branch --show-current`.
2. If it prints main, do not commit there. Create a new branch first.
3. Then continue with the commit.
