#!/bin/bash

set -ex

git init .

git add .
git commit -m "commit template"

git remote add origin git@github.com:dhellmann/{{cookiecutter.repo_name}}.git

echo "You can now run:"
echo "git push -u origin master"
