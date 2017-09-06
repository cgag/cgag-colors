" from gruvbox
"
let s:none = ['NONE', 'NONE']
function! s:HL(group, fg, ...)
  " arguments: group, guifg, guibg, gui, guisp

  " foreground
  let l:fg = a:fg

  " background
  if a:0 >= 1
    let l:bg = a:1
  else
    let l:bg = s:none
  endif

  " emphasis
  if a:0 >= 2 && strlen(a:2)
    let l:emstr = a:2
  else
    let l:emstr = 'none,'
  endif

  let l:histring = [ 'hi', a:group,
        \ 'guifg=' . l:fg[0], 'ctermfg=' . l:fg[1],
        \ 'guibg=' . l:bg[0], 'ctermbg=' . l:bg[1],
        \ 'gui=' . l:emstr[:-2], 'cterm=' . l:emstr[:-2]
        \ ]

  " special
  if a:0 >= 3
    call add(l:histring, 'guisp=' . a:3[0])
  endif

  execute join(l:histring, ' ')
endfunction

let s:bg      = ['#fefaf3', 0]
let s:fg      = ['#3c3836', 0]
let s:comment = ['#928374', 0]
let s:green   = ['#468966', 0]
let s:orange  = ['#ffb03b', 0]
let s:red     = ['#b64926', 0]
let s:darkred = ['#8e2800', 0]
let s:yellow  = ['#fff0a5', 0]

let s:bg2        = ['#d5c4a1', 0]
let s:bg4        = ['#a89984', 0]
let s:fg4        = ['#7c6f64', 0]
let s:bg3        = ['#bdae93', 0]
let s:faded_aqua = ['#427b58', 66]
let s:faded_blue = ['#076678', 24]
let s:bold    = 'bold,'
let s:inverse = 'inverse,'
let s:invert_selection = s:inverse


call s:HL('DarkRed', s:darkred)
call s:HL('Aqua', s:faded_aqua)
call s:HL('Blue', s:faded_blue)

call s:HL('Cursor', s:none, s:none, s:inverse)

" Visual mode cursor, selection
hi! link vCursor Cursor
call s:HL('Normal',       s:fg, s:bg)
call s:HL('Comment',      s:comment, s:none)
call s:HL('String',       s:green)

call s:HL('Visual',       s:none,  s:bg3, s:invert_selection)
call s:HL('StatusLine',   s:bg4, s:bg, s:bold . s:inverse)
call s:HL('StatusLineNC', s:bg2, s:fg4, s:bold . s:inverse)
call s:HL('MatchParen',   s:none, s:bg3, s:bold . s:inverse)
call s:HL('Directory',    s:green)

call s:HL('Conditional',  s:darkred)
call s:HL('Repeat',  s:darkred)

call s:HL('Statement',    s:darkred)

hi! link goDeclaration DarkRed
hi! link goStatement DarkRed
hi! link goLabel DarkRed
hi! link goDeclType DarkRed
hi! link goConst DarkRed
hi! link goDecimalInt Blue
hi! link goMethodCall Normal
hi! link goBlock Blue
hi! link goVar DarkRed

hi! link jsStatement DarkRed
hi! link jsArrowFunction DarkRed

hi! link rustStructure DarkRed
hi! link rustKeyword DarkRed
hi! link rustLifetime Blue

" hi! link goPredefinedIdentifiers Blue
call s:HL('WildMenu', s:faded_blue, s:bg2, s:bold)
" Popup menu: normal item
call s:HL('Pmenu', s:fg, s:bg2)
" Popup menu: selected item
call s:HL('PmenuSel', s:bg2, s:faded_blue, s:bold)
" Popup menu: scrollbar
call s:HL('PmenuSbar', s:none, s:bg2)
" Popup menu: scrollbar thumb
call s:HL('PmenuThumb', s:none, s:bg4)

call s:HL('VisualNOS',    s:none)
call s:HL('Constant',     s:none)
call s:HL('jiffAdd',      s:none)
call s:HL('DiffChange',   s:none)
call s:HL('DiffDelete',   s:none)
call s:HL('DiffText',     s:none)
call s:HL('Error',        s:none)
call s:HL('ErrorMsg',     s:none)
call s:HL('FoldColumn',   s:none)
call s:HL('Folded',       s:none)
call s:HL('Identifier',   s:none)
call s:HL('Ignore',       s:none)
call s:HL('IncSearch',    s:none)
call s:HL('LineNr',       s:none)
call s:HL('ModeMsg',      s:none)
call s:HL('MoreMsg',      s:none)
call s:HL('NonText',      s:none)
call s:HL('PreProc',      s:none)
call s:HL('Question',     s:none)
call s:HL('Search',       s:none)
call s:HL('Special',      s:none)
call s:HL('SpecialKey',   s:none)
call s:HL('Title',        s:none)
call s:HL('Todo	',        s:none)
call s:HL('Type	',        s:none)
call s:HL('Underlined',   s:none)
call s:HL('VertSplit',    s:none)
call s:HL('WarningMsg',   s:none)
" call s:HL('WildMenu',     s:none)
