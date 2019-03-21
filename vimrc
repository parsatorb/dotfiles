"Autoload bundles
execute pathogen#infect()

"Turn on syntax highlighting based on filetype
filetype on
syntax on

"Set colour scheme based on ~/.vim/colors
colorscheme Tomorrow-Night

"Set font
set guifont=Menlo\ Regular:h18

"set colour column at 90 so you don't go too far
set colorcolumn=90

"Turn line numbering
set number

"Highlight matching parenthesis
set showmatch

"Highlights searched terms
set hlsearch

"Cancel search with escape
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

"Keep things in memory
set hidden
set history=100

"Indenting logic (tabs sized at length 4 by python convention)
filetype indent on
set nowrap
set expandtab
set smartindent
set autoindent
set tabstop=4
set softtabstop=-1
set shiftwidth=0
set expandtab

"Remap escape key
inoremap jh <esc>

"Set leader key
let mapleader=" "

"Escape search with <leader><space>
nnoremap <leader><space> :nohl<cr>
