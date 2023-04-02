#!/bin/sh
git remote add original https://github.com/google/brotli.git || true
git fetch original
git merge original/master --strategy ours
