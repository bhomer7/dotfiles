" Compile a latex file
nnoremap <buffer> <F3> :!pdflatex % && pdflatex %<cr>

" Open the pdf of the latex file
nnoremap <buffer> <F5> :!var=$(echo %);echo $var; open ${var/.tex/.pdf}; <cr>

" Make latex files autowrap at 80 characters
setlocal textwidth=80
