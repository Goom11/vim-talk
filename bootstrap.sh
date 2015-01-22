#!/usr/bin/env bash

echo "Moving ~/.vimrc to ~/.vimrc.bak for backup"
mv ~/.vimrc ~/.vimrc.bak

echo "Moving ~/.vim to ~/.vim.bak for backup"
mv ~/.vim ~/.vim.bak

echo "Replacing old .vimrc with this .vimrc"
cp .vimrc ~/.vimrc

echo "Creating a .vim directory"
mkdir -p ~/.vim/bundle

echo "Cloning Vundle repo for vim plugin management"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Installing Plugins"
vim +PluginInstall +qall

echo "All Done!"
