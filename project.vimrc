" set the root directory for exploring
"nnoremap <leader>e :Vexplore ~/test<CR>

" compile quickly
"set makeprg=make\ -C\ ~/test
nnoremap <F5> :!make<CR>

" run program
nnoremap <F4> :!./a.out<CR>

" ignore useless files
set wildignore+=*.o,*.d,*.swp,**/.git/**
