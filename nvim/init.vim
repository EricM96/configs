" Fish doesn't integrate well with fish
set shell=/bin/bash
set nocompatible 

call plug#begin('~/.config/nvim/plugged')
  Plug 'dense-analysis/ale'
call plug#end()

" Ale configuration
let g:ale_sign_column_always = 0

syntax on 

set tabstop=2
set softtabstop=2
set expandtab

" Line numbering
set relativenumber

" Show command
set showcmd

" Redraw screen less often
set lazyredraw

" Show matching brackets [{()}]
set showmatch

" Start highlighting as soon as search starts
set incsearch
set hlsearch
