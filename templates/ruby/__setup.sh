#!/bin/bash

rm __setup.sh

bundle
bundle exec rake

git init
git add -A
git commit -m "Initial commit"
