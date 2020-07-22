#!/bin/bash

git pull
gitbook build
rm -r ./docs/
mkdir docs
cp -r ./_book/ ./docs/
git add .
git commit -m"Update"
git push