"Someone Save Me From Windows And Its Horrible CMD Colors!!
"Syntax Highlighting
filetype on
syntax on

" Relative Line Numbers
set rnu

" Bigger Memory Buffer
set hidden
set history=100

" Indent Settings
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" Plugins via vim-plug
call plug#begin('~/.vim/plugged')

" GLSL Syntax Highlighting
Plug 'https://github.com/tikhomirov/vim-glsl'

call plug#end()
