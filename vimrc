set nocompatible
filetype off
syntax enable

call plug#begin('~/.vim/plugged')

Plug 'tomasr/molokai'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'godlygeek/tabular'
Plug 'luochen1990/rainbow'
Plug 'plasticboy/vim-markdown'
Plug 'Raimondi/delimitMate'

call plug#end()

" Molokai
" colorscheme molokai
" let g:airline_powerline_fonts = 1
" autocmd VimEnter * AirlineTheme molokai


" Others
let g:rainbow_active = 1
set laststatus=2
set fileformats=unix,dos
set nowrap
set nobackup
set nu
set ts=2
set sw=2
set expandtab
set autoindent
set pastetoggle=<f3>
au FileType python let b:delimitMate_nesting_quotes = ['"']
