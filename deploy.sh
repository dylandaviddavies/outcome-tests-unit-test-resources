#!/usr/bin/env sh

set -e

cd dist/

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:dylandaviddavies/outcome-tests-unit-test-resources.git master:gh-pages

cd -