#!/bin/sh

echo ">>> Setup global the .gitignore file..."
ln -s ~/.gitignore .gitignore 
git config --global core.excludesfile ~/.gitignore
