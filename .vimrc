set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'godlygeek/tabular'
Bundle 'luochen1990/rainbow'

" plugin from http://vim-scripts.org/vim/scripts.html
Bundle 'AutoClose'

call vundle#end()
filetype plugin indent on

" Put your non-Plugin stuff after this line

" Solarized Dark
syntax enable
set background=dark
colorscheme solarized
let g:solarized_termcolors=256

" Others
let g:rainbow_active = 1
set laststatus=2
set ts=1
set fileformats=unix,dos
set nowrap
set nobackup
set nu
