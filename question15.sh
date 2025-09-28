#!/bin/bash
git clone https://github.com/ian-knight-uofa/git-practice-01.git
cd git-practice-01
git checkout main
git merge origin/branch1
# resolve conflicts manually
git add .
git commit -m "Merge branch1 into main"
