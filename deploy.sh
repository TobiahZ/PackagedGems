#!/bin/bash

echo "Publishing podcast"

bundle install

git clone -b gh-pages `git config remote.origin.url` _site

octopod build

cd _site

git add -A
git commit -m "Automatic build commit"

git push
