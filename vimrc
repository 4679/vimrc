set nocompatible
filetype off
syntax enable

call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'
Plug 'godlygeek/tabular'
Plug 'luochen1990/rainbow'
Plug 'plasticboy/vim-markdown'
Plug 'Raimondi/delimitMate'
Plug 'arcticicestudio/nord-vim'

call plug#end()

" Nord
set background=dark
" colorscheme nord
" let g:airline_powerline_fonts = 1
" autocmd VimEnter * AirlineTheme nord



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
