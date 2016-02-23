set nocompatible

" for selection info
set showcmd

" tab
set expandtab
set smarttab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" indent
set autoindent

" syntax
filetype on
filetype plugin on
syntax enable

" number
set number

" jj
" inoremap jj <Esc>

" search
set incsearch
set hlsearch

" for tree-like dir
let g:netrw_liststyle=3

" cursor position in file
set ruler

" for system clipboard
set clipboard=unnamed

" for showing filename
set laststatus=2

" line wrapping
set wrap

" plugins
execute pathogen#infect()

" for jsx syntax
let g:jsx_ext_required = 0

" font
set guifont=Source\ Code\ Pro:h14

" ctrlp
set wildignore+=node_modules
set wildignore+=bower_components
set wildignore+=venv
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
map <C-i> :CtrlPBuffer<CR>

" nerdtree
map <C-b> :NERDTreeToggle<CR>

" highlight column 81 
" let &colorcolumn=join(range(81,999),",")

" nerdtree ignore
let NERDTreeIgnore = ['\.pyc$']
let NERDTreeQuitOnOpen=1

" hide scroll bar in gui
:set guioptions-=r
:set guioptions-=L

" linespace
set lsp=3

" theme
" color busybee
" color bclear
" color iceberg
" color xoria256 
" color blink
color jellyx

" bg
" set background=dark

" linenumber bg
" :highlight LineNr guibg=White
" :highlight StatusLIne guibg=DarkGray

" for clojure
filetype plugin indent on

" status bar color
" hi StatusLine ctermbg=white ctermfg=gray

" scrolling in iterm2
set mouse=a
if has("mouse_sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
end
