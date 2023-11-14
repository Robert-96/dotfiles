#!/bin/sh

echo ">>> Setup the .gitconfig file..."
ln -s ~/.gitconfig .gitconfig 

echo ">>> Setup the global .gitignore file..."
ln -s ~/.gitignore .gitignore 
git config --global core.excludesfile ~/.gitignore
