call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'DougBeney/pickachu'
Plug 'ap/vim-css-color'

call plug#end()

set number
set history=1000
set ignorecase
set smartcase
set hlsearch
set incsearch
set expandtab
set shiftwidth=2
set softtabstop=2

vnoremap < <gv
vnoremap > >gv

syntax enable

filetype plugin on
filetype indent on

