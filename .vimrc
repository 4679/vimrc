set nocompatible
filetype off
syntax enable

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'altercation/vim-colors-solarized'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'bling/vim-airline'
Plugin 'godlygeek/tabular'
Plugin 'luochen1990/rainbow'
Plugin 'plasticboy/vim-markdown'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-lua-inspect'

" plugin from http://vim-scripts.org/vim/scripts.html
Bundle 'AutoClose'

call vundle#end()
filetype plugin indent on

" Put your non-Plugin stuff after this line

" Solarized Dark
set background=dark
colorscheme solarized
let g:solarized_termcolors=256
let g:airline_powerline_fonts = 1

" Tomorrow
" colorscheme Tomorrow-Night-Eighties
" set background=dark

" Others
let g:rainbow_active = 1
set laststatus=2
set fileformats=unix,dos
set nowrap
set nobackup
set nu
