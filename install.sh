#!/bin/sh

echo ">>> Copy vim config..."
echo ""
cp vim/.vimrc $HOME/.vimrc

echo ">>> Install py-prompts..."
echo ""
curl -L https://raw.githubusercontent.com/Robert-96/py-prompts/main/install.sh | sh
