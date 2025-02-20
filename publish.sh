#!/bin/bash

cd ~/asciidocs-notes/python-11dgt/
git pull
npx antora antora-playbook.yml
git add .
git commit -m "AUTOMATED PUBLISH"
git push
