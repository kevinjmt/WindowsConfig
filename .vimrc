" General Settings
set nocompatible
set clipboard+=unnamed
let mapleader=' ' "use space for leader key
filetype off "required for Vundle

" Cursor behaviour
set mouse=a
:autocmd InsertEnter,InsertLeave * set cul!

" General visual look of Vim
set number
set cc=80
set ruler
set noerrorbells
set laststatus=2
set showmode

" Text searching options
set incsearch
set ignorecase
set smartcase
set showmatch

" Syntax and formatting
syntax on
set encoding=utf-8
set formatoptions=tcqrn1
set hidden

" Tabs and indenting
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set backspace=eol,indent,start
set ic
set so=7
set siso=10
set incsearch
set smarttab

" Remappings
" Autocomplete brackets and quotation marks
inoremap ( ()<ESC>hli
inoremap { {}<ESC>hli
inoremap [ []<ESC>hli
inoremap ' ''<ESC>hli
inoremap " ""<ESC>hli
inoremap ` ``<ESC>hli

" Colorscheme
colorscheme slate
