"Someone Save Me From Windows And Its Horrible CMD Colors!!

" Enables file specific settings
filetype on
" Enables syntax highlighting 
syntax on

" 24Bit Theme
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors
colorscheme truesight

" Show Highlight Group
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
      \ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
      \ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

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
  autocmd BufWritePost $HOME/.vim/colors/truesight.vim source $MYVIMRC
augroup END " }

" Plugins via vim-plug
call plug#begin('~/.vim/plugged')

" GLSL Syntax Highlighting
Plug 'https://github.com/tikhomirov/vim-glsl'

" Scope Lines
Plug 'https://github.com/nathanaelkane/vim-indent-guides'

call plug#end()
