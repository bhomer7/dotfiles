" Run the current file
nnoremap <buffer> <F5> :!python % <cr>
nnoremap <buffer> <F7> :!python3 % <cr>

" Run the current file and redirect to file
nnoremap <buffer> <F6> :!var=$(echo %); python % > ${var/.py/.out} <cr>
nnoremap <buffer> <F8> :!var=$(echo %); python3 % > ${var/.py/.out} <cr>

" Code folding
setlocal foldmethod=syntax
setlocal foldnestmax=3
