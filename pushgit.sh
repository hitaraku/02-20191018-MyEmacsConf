#!/bin/bash

cp -rf  ~/.emacs ./
cp -rf  ~/.emacs.d ./

git add --all .
git status
