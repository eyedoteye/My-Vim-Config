" Someone Save Me From Windows And Its Horrible CMD Colors!!

" Enables file specific settings
filetype on
" Enables syntax highlighting 
syntax on

" Relative line numbers
set rnu

" No buffers in the background.
set nohidden

" Text wrap
set wrap
" Only wrap at breakat chars " ^I@*-+;:,./?"
set linebreak
" Disable list manipulation (Breaks linebreak option if enabled)
set nolist
" Set re-wrap column width
set textwidth=80
" Disable auto-wrap
set wrapmargin=0
set formatoptions-=t
" Highlight characters past re-wrap column width as warning
augroup vimrc_autocmds
  autocmd BufEnter * highlight OverLength ctermbg=1
  autocmd BufEnter * match OverLength /\%82v.*/
augroup END

" Indent settings
filetype indent on
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent


" Keep X visible lines from bottom
set scrolloff=15

" Auto-refresh files
set autoread

" Plugins via vim-plug
call plug#begin('~/.vim/plugged')

" GLSL Syntax Highlighting
Plug 'https://github.com/tikhomirov/vim-glsl'

call plug#end()
