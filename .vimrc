" Honski Desgin Vimrc

set nocompatible

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
set textwidth=72

" faster scrolling
set ttyfast

" better command-line completion
set wildmenu

" turn on cursor line
set cursorline


"################# Plugins #################


" plugin options

"color molokai
"let g:molokai_original=1

set t_Co=256

"colorscheme onehalfdark
"let g:airline_theme='onehalfdark'

colorscheme apprentice


" plugin manager
call plug#begin('~/.vim/plugged')

"Plug 'gabrielelana/vim-markdown'
"Plug 'markvincze/panda-vim'
"Plug 'sonph/onehalf', { 'rtp':'vim' }

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
