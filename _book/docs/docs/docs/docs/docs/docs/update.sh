#!/bin/bash

gitbook build
rm -r ./docs/
mkdir docs
cp -r ./_book/ ./docs/
git pull
git add .
git commit -m"Update"
git push