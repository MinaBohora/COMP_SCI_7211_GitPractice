#!/bin/bash
git checkout -b new_branch
rm -f question*.sh
touch file13.txt
git add file13.txt
git commit -m "Add file13.txt in new_branch"
git push -u origin new_branch
