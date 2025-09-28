#!/bin/bash
git checkout main
git fetch origin branch1
git merge origin/branch1
# Resolve conflicts manually if needed
git add .
git commit -m "Merge branch1 into main"
