#!/bin/bash
git clone https://github.com/4679/vimrc
mv ~/.vim ~/.vim.bak
mv ~/.vimrc ~/.vimrc.bak
mv vimrc/.vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
rm -rf vimrc
