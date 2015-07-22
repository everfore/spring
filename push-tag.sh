#!/bin/sh
git status
@echo "tag:"
read commits
git tag -a "$commits" -m "$commits"
git push origin --tags
