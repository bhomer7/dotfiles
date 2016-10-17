" Run the current file
nnoremap <buffer> <F5> :!python % <cr>

" Run the current file and redirect to file
nnoremap <buffer> <F6> :!var=$(echo %); python % > ${var/.py/.out} <cr>
