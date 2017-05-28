"Someone Save Me From Windows And Its Horrible CMD Colors!!

" Enables file specific settings
filetype on
" Enables syntax highlighting 
syntax on

set t_Co=256
colorscheme diokai-zen

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
" augroup vimrc_autocmds
"   autocmd BufEnter * highlight OverLength ctermbg=1
"   autocmd BufEnter * match OverLength /\%82v.*/
" augroup END

" Indent settings
filetype indent on
set tabstop=2
set shiftwidth=2
set expandtab
set cindent
set cino=(0

" Keep X visible lines from bottom
set scrolloff=5

" Auto Reload .vimrc Changes
augroup reload_vimrc " {
  autocmd!
  autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }

" Plugins via vim-plug
call plug#begin('~/.vim/plugged')

" GLSL Syntax Highlighting
Plug 'https://github.com/tikhomirov/vim-glsl'

call plug#end()
