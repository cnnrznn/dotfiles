execute pathogen#infect()

set number
syntax on

set backspace=indent,eol,start

" writing settings
set textwidth=80

" tab settings
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set softtabstop=4

set mouse=a

set hlsearch
set ignorecase
set smartcase
set incsearch

set foldmethod=syntax

" language-specific plugins
filetype plugin on

" COLOR
color ron

"source ~/.vim/cscope_maps.vim

" MACROS
""""""""""""""""""
map ,m : w <CR> :!make <CR><CR>
