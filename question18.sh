#!/bin/bash
git checkout main

# Merge ready* branches
for branch in $(git branch -r | grep "origin/ready" | sed "s/origin\///"); do
    git merge $branch -m "Merge $branch into main"
    git branch -d $branch
    git push origin --delete $branch
done

# Update update* branches
for branch in $(git branch -r | grep "origin/update" | sed "s/origin\///"); do
    git checkout $branch
    git merge main -m "Update $branch with main"
done

git checkout main
