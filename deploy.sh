#!/bin/bash

echo "Publishing podcast"

gem install bundler jekyll

git clone -b gh-pages `git config remote.origin.url` _site

octopod build

cd _site

git add -A
git commit -m "Automatic build commit"

git push