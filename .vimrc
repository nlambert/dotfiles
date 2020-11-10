call plug#begin('~/.vim/plugged')

Plug '907th/vim-auto-save'
Plug 'DougBeney/pickachu'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'itchyny/lightline.vim'
Plug 'jremmen/vim-ripgrep'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-peekaboo'
Plug 'lilydjwg/colorizer'
Plug 'mattn/emmet-vim'
Plug 'mg979/vim-visual-multi'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'ycm-core/YouCompleteMe'

call plug#end()

syntax enable

set nowrap
set number
set history=1000
set ignorecase
set smartcase
set hlsearch
set incsearch
set expandtab
set shiftwidth=2
set softtabstop=2
set noshowmode
set updatetime=1000
set signcolumn=yes
set mouse=a
set laststatus=2

vnoremap < <gv
vnoremap > >gv

nnoremap <c-a-up>    :resize -2<cr>
nnoremap <c-a-down>  :resize +2<cr>
nnoremap <c-a-left>  :vertical resize -2<cr>
nnoremap <c-a-right> :vertical resize +2<cr>

nnoremap <c-s-right> <c-w>l
nnoremap <c-s-left> <c-w>h
nnoremap <c-s-up> <c-w>k
nnoremap <c-s-down> <c-w>j

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

filetype plugin on
filetype indent on

let g:gitgutter_git_executable = '/usr/bin/git'
let g:auto_save = 1  " enable AutoSave on Vim startup
let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }

hi MatchParen        ctermfg=white ctermbg=darkgray cterm=NONE
hi SignColumn        ctermbg=0
hi GitGutterDelete   ctermfg=1
hi GitGutterAdd      ctermfg=2
hi GitGutterChange   ctermfg=3




