call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'DougBeney/pickachu'
" Plug 'ap/vim-css-color'
" Plug 'KabbAmine/vCoolor.vim'
Plug 'lilydjwg/colorizer'

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

let g:vcoolor_lowercase = 1
let g:vcoolor_disable_mappings = 1
let g:vcoolor_map = '<leader>g'
let g:vcool_ins_rgb_map = '<leader>r'
let g:vcool_ins_hsl_map = '<leader>h'
let g:vcool_ins_rgba_map = '<leader>a'
