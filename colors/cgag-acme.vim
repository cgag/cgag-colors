highlight clear 

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

highlight! Normal guibg=#ffffea guifg=#000000 ctermbg=230 ctermfg=232
highlight! NonText guibg=bg guifg=#ffffea ctermbg=bg ctermfg=230
highlight! StatusLine guibg=#aeeeee guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! StatusLineNC guibg=#eaffff guifg=#000000 gui=NONE ctermbg=194 ctermfg=232 cterm=NONE
" highlight! WildMenu guibg=#000000 guifg=#eaffff gui=NONE ctermbg=black ctermfg=159 cterm=NONE
" highlight! WildMenu guibg=#dddfff guifg=#000000 gui=NONE ctermbg=black ctermfg=159 cterm=NONE
" highlight! Pmenu guibg=#dddfff guifg=#000000 gui=NONE ctermbg=black ctermfg=159 cterm=NONE
highlight! Pmenu guibg=#cccc7c guifg=fg gui=None ctermbg=187 ctermfg=fg cterm=None
highlight! VertSplit guibg=#ffffea guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! Folded guibg=#cccc7c guifg=fg gui=italic ctermbg=187 ctermfg=fg cterm=italic
highlight! FoldColumn guibg=#fcfcce guifg=fg ctermbg=229 ctermfg=fg
highlight! Conceal guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! LineNr guibg=bg guifg=#505050 gui=italic ctermbg=bg ctermfg=239 cterm=italic
" highlight! Visual guibg=#dddfff guifg=#000000 ctermbg=fg ctermfg=bg
highlight! Visual guibg=#cccc7c guifg=fg gui=None ctermbg=187 ctermfg=fg cterm=None
highlight! CursorLine guibg=#ffffca guifg=fg ctermbg=230 ctermfg=fg

highlight! Comment guibg=#fffea guifg=#808080 gui=italic ctermbg=bg ctermfg=236 cterm=italic
highlight! TODO guibg=bg guifg=fg ctermbg=bg ctermfg=fg

highlight! Statement guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! Keyword guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! Conditional guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! Operator guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! Identifier guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! Type guibg=bg guifg=fg ctermbg=bg ctermfg=fg gui=None
highlight! PreProc guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! Constant guibg=bg guifg=#101010 ctermbg=bg ctermfg=233
highlight! Special guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! SpecialKey guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! Directory guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

" vim
hi link vimFunction Identifier

highlight! goStatement guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! goKeyword guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! goLabel guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! goRepeat guibg=bg guifg=fg ctermbg=bg ctermfg=fg

let g:colors_name = "cgag-acme"
