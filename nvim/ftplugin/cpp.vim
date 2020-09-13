" c++ syntax highlighting
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1

" c++ linting
let g:syntastic_cpp_checkers = ['cpplint']
let g:syntastic_c_checkers = ['cpplint']
let g:syntastic_cpp_cpplint_exec = 'cpplint'
" The following two lines are optional. Configure it to your liking!
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2

nnoremap <leader>f : <C-u>ClangFormat<CR>

