#!/bin/bash
git checkout branch2
git merge branch3
# Resolve conflicts manually if any
git branch -d branch3
git push origin --delete branch3
