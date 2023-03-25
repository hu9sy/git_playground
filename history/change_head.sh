#!/bin/sh

cd ..
git switch -c develop
git push -u origin develop
git remote set-head -a origin
git remote set-head origin develop

