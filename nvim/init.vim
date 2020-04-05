" Fish doesn't integrate well with fish
set shell=/bin/bash
set nocompatible 
 
call plug#begin('~/.config/nvim/plugged')
  Plug 'dense-analysis/ale'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'edkolev/tmuxline.vim'
  Plug 'chriskempson/base16-vim'
call plug#end()
" airline theme
let g:airline_theme='minimalist'
" Ale configuration
let g:ale_sign_column_always = 0

syntax on 
let base16colorspace=256
colorscheme base16-dracula

filetype plugin indent on 
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2

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

" Key remappings
inoremap kj <Esc> 
