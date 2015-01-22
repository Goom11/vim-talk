#!/usr/bin/env bash

echo "Copying ~/.vimrc to ~/.vimrc.bak for backup
cp ~/.vimrc ~/.vimrc.bak

echo "Copying ~/.vim to ~/.vim.bak for backup
cp -r ~/.vim ~/.vim.back

rm -r ~/.vim

mkdir -p ~/.vim/bundle

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall

