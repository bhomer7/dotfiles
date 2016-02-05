""" Basic Settings
set backspace=2
set virtualedit=onemore
set ruler
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set clipboard=*
set nu
set colorcolumn=81,161

""" Basic Syntax Highlighting
syntax on
highlight Comment ctermfg=30
highlight ColorColumn ctermbg=236
highlight Directory ctermfg=81

""" Plugins
" Plugin manager
execute pathogen#infect()

""" Macros
" press F10 and the syntax highlighting group of the selected character is
" displayed at the bottom left of the screen
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
