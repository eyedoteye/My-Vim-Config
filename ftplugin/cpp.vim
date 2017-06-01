" Red Column of Doom
set cc=82

" Plugins (via vim-plug)
call plug#begin('~/.vim/plugged')

" Code-completion & IDE Features
" This takes forever to re-install / Update
" Plug 'https://github.com/Valloric/YouCompleteMe'
"  \ , { 'do' : './install.py --clang-completer' }

" White/Black List (for auto-loaded .ycm_extra_confs)
let g:ycm_extra_conf_globlist = ['*/Code/MyWork/*'] 

call plug#end()
