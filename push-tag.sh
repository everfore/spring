#!/bin/sh
git status
echo "tag:"
read commits
git tag -a "$commits" -m "$commits"
git push origin --tag $commits:$commits
sleep 100
git tag -d $commits
git push origin --tag :$commits
