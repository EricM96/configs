" Fish doesn't integrate well with vim
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
let g:airline_powerline_fonts = 1
let g:airline_theme='base16'
" Ale configuration
let g:ale_sign_column_always = 0

syntax on
set termguicolors
colorscheme base16-dracula

filetype plugin indent on 
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

" Line numbering'
set number
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
inoremap <C-j> <Esc>
