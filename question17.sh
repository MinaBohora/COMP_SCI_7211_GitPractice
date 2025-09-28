#!/bin/bash
git checkout main

# Branch1
git checkout -b branch1
mkdir -p dir1
rm -rf dir1/dir2
mkdir -p dir3
rm -f dir3/bar_copy
touch newfile1
git add .
git commit -m "Setup branch1 structure"

# Branch2
git checkout main
git checkout -b branch2
mkdir -p dir1/dir2
echo "foo_modified" > dir1/dir2/foo_modified
mkdir -p dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Setup branch2 structure"
