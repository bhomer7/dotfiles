" Compile the current buffer as a java file
nnoremap <buffer> <F3> :!javac % <cr>

" Run the class of the current buffer's java file
nnoremap <buffer> <F5> :!var=$(echo %); java ${var\%.java}; <cr>

" Run the class of the current buffer's java file and redirect it to a log
nnoremap <buffer> <F6> :!var=$(echo %); java ${var\%.java} > ${var/.java/.log}; <cr>

" Code folding
setlocal foldmethod=syntax
setlocal foldnestmax=3
