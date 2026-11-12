---
name: branch-guard
description: Use before any git commit to check that the commit will not land on main.
tools: Bash
---

Run `git branch --show-current`. Answer with one line.
PASS if the branch is not main. FAIL if it is main.
If you answer FAIL, the commit must not happen on this branch. A new branch is needed first.
