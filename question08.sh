#!/bin/bash
mkdir -p dir2
git mv *.txt dir2/
git add dir2
git commit -m "Move all txt files to dir2"
