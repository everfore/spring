#!/bin/sh
git status
git add -A
@echo "tag:"
read commits
git commit -m "$commits"
git tag -a "$commits" -m "$commits"
git push origin --tags
git push origin master:master
