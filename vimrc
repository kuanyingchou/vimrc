set nocompatible

" for selection info
set showcmd

" tab
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" indent
set autoindent

" syntax
filetype on
filetype plugin on
syntax enable

" number
set number

" jj
inoremap jj <Esc>

" search
set incsearch
set hlsearch

" for tree-like dir
let g:netrw_liststyle=3

" cursor position in file
set ruler

" for system clipboard
set clipboard=unnamed

""""""""""""""""""""""""""""""""
" plugins
execute pathogen#infect()

" for jsx syntax
let g:jsx_ext_required = 0

" theme
color gruvbox
set background=dark


