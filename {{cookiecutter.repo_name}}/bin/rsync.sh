#!/bin/bash

set -x

FILES="*.html css js lib plugin *.svg img fonts"

ssh doughellmann.com 'mkdir -p ~/doughellmann.com/presentations/{{cookiecutter.slug}}'

rsync -av --progress $FILES doughellmann.com:~/doughellmann.com/presentations/{{cookiecutter.slug}}/
