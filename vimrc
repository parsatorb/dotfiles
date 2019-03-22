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

"Turn on nerdcommenter
filetype plugin on

"Lightline configs
set laststatus=2
if !has('gui_running')
    set t_Co=256
endif
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

"Nerdtree configs
autocmd vimenter * NERDTree | wincmd p
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
