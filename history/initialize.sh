#!/bin/sh

# sh history/initialize.sh

cd ..
echo "# git_playground" >> README.md

git init
git add .
git commit -m "first commit"

# 
git branch -M main
git remote add origin https://github.com/hu9sy/git_playground.git
git push -u origin main

