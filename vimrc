""" Basic Settings
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set backspace=2
set virtualedit=onemore
set ruler
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set clipboard=unnamedplus
set colorcolumn=81,161
set mouse=a

""" Key remaps
nnoremap ; :
vnoremap ; :
vnoremap $ $h
"nnoremap <scrollwheelup> 4k
"nnoremap <scrollwheeldown> 4j
"vnoremap <scrollwheelup> 4k
"vnoremap <scrollwheeldown> 4j
"inoremap <scrollwheelup> <ESC> 4ki
"inoremap <scrollwheeldown> <ESC> 4ji


" Line Numbering
set number

function! NumberToggle()
    if(&relativenumber == 1)
    set number
    else
    set relativenumber
    endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>

filetype plugin on

" Make text files autowrap at 80 characters
au BufEnter,BufNew *.txt setlocal textwidth=80

""" Basic Syntax Highlighting
syntax on
highlight Comment ctermfg=36
highlight String ctermfg=202
highlight Number ctermfg=172
highlight ColorColumn ctermbg=234
highlight Directory ctermfg=81

""" Plugins
" Plugin manager
call plug#begin()
    Plug 'scrooloose/nerdtree'
    Plug 'bling/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'frankier/neovim-colors-solarized-truecolor-only'
call plug#end()

" Airline Config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tabs = 1
"let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#branch#enabled = 1

""" Macros
" press F10 and the syntax highlighting group of the selected character is
" displayed at the bottom left of the screen
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

