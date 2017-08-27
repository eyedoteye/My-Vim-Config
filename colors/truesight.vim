" This colorscheme only works if has("termguicolors")
set background=dark

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let colors_name = "truesight"

hi Normal       guifg=#cececf   guibg=#19191c   gui=none
hi Type         guifg=#f4f4f5                   gui=bold
hi PreProc      guifg=#f4f4f5                   gui=none
hi Statement    guifg=#f4f4f5                   gui=none
hi Constant     guifg=#cd3a54                   gui=none
hi String       guifg=#cd3a54                   gui=none
hi Special      guifg=#d6723f                   gui=none
hi Comment      guifg=#70645a                   gui=none

" html <>
hi Function     guifg=#cececf 
" html </>
hi Identifier   guifg=#cececf
" html [embeded javascript]
hi javaScript   guifg=#cececf   guibg=#1c1c1c

" javascript
hi javaScriptValue  guifg=#cd3a54

"[ ui ]####################################################################==- 

hi LineNr       guifg=#585858   guibg=#101114   gui=none
hi Cursor       guifg=#19191c   guibg=#cececf   gui=none

hi ColorColumn  guifg=#33aa33   guibg=#562223   gui=none

" below code area
hi NonText      guifg=#33aa33   guibg=#010101   gui=none 

