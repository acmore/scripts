#!/bin/bash

git config --global user.email "$1"
git config --global user.name "$2"

git config merge.tool vimdiff
git config merge.conflictstyle diff3
git config mergetool.prompt false

git config --global core.editor "vim"

