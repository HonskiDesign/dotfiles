" Honski Desgin Vimrc
" ----------------------------- General Settings ----------------------

set nocompatible
set novisualbell

" activate line numbers
set number

" show commands and insert mode in status bar
set showcmd

" set spaces and tabs
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set smarttab

" enable syntax highlighting
syntax enable

" enough for line numbers + gutter within 80 standard
"set textwidth=72

" faster scrolling
set ttyfast

" better command-line completion
set wildmenu

" turn on cursor line
set cursorline


" --------------------------- Plugins ---------------------------------

" plugin options
colorscheme onedark
set t_Co=256
let g:python_highlight_all=1

" plugin manager
call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'vim-python/python-syntax'
"Plug 'gabrielelana/vim-markdown'

call plug#end()



" disable arrow keys (vi muscle memory)
noremap <up> :echoerr "Umm, use k instead"<CR>
noremap <down> :echoerr "Umm, use j instead"<CR>
noremap <left> :echoerr "Umm, use h instead"<CR>
noremap <right> :echoerr "Umm, use l instead"<CR>
inoremap <up> <NOP>
inoremap <down> <NOP>
inoremap <left> <NOP>
inoremap <right> <NOP>
