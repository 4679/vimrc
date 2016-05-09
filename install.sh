#!/bin/bash
if [ -d "~/.vim" ]; then
    mv ~/.vim ~/.vim.`date +%m%d-%H:%M`.bak
fi
if [ -d "~/.vimrc" ]; then
    mv ~/.vimrc ~/.vimrc.`date +%m%d-%H:%M`.bak
fi

curl -fsLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl -fsLo ~/.vimrc https://raw.githubusercontent.com/4679/vimrc/master/vimrc

vim +PlugInstall

sed -i '/colorscheme/s/^" //' ~/.vimrc
sed -i '/autocmd/s/^" //' ~/.vimrc'"'

read -p "是否安装了Powerline字体?[y/n]:" is
if [ $is = "y" ]; then
    sed -i '/powerline/s/^" //' ~/.vimrc
fi
