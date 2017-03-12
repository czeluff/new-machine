#!/bin/bash

cp gitignore ~/.gitignore
git config --global core.excludesfile ~/.gitignore

git config --global user.name "Chad Zeluff"
git config --global user.email czeluff@gmail.com
git config --global core.editor "subl -n -w"
git config --global github.user czeluff
