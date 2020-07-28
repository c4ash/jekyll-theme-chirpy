#!/bin/bash
#
# Init the evrionment for new user.
#
# v2.5
# https://github.com/cotes2020/jekyll-theme-chirpy
# © 2020 Cotes Chung
# Published under MIT License

set -eu

rm -f .travis.yml
rm -rf .github/*
mv .gifts .github/workflows

git add -A  && git add .github -f
git commit -m "Init environment."
