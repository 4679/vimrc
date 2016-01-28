set nocompatible
filetype off
syntax enable

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'godlygeek/tabular'
Plugin 'luochen1990/rainbow'
Plugin 'plasticboy/vim-markdown'
Plugin 'Raimondi/delimitMate'

" plugin from http://vim-scripts.org/vim/scripts.html

call vundle#end()
filetype plugin indent on

" Put your non-Plugin stuff after this line

" Solarized Dark
set background=dark
colorscheme solarized
let g:solarized_termcolors=256
" let g:airline_powerline_fonts = 1


" Others
let g:rainbow_active = 1
set laststatus=2
set fileformats=unix,dos
set nowrap
set nobackup
set nu
set ts=4
set sw=4
set expandtab
set autoindent
set pastetoggle=<f3>
au FileType python let b:delimitMate_nesting_quotes = ['"']
