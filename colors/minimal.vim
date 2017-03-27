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

  " special fallback
  " if a:0 >= 3
  "   if g:gruvbox_guisp_fallback !=# 'none'
  "     let l:fg = a:3
  "   endif

  "   " bg fallback mode should invert higlighting
  "   if g:gruvbox_guisp_fallback ==# 'bg'
  "     let l:emstr .= 'inverse,'
  "   endif
  " endif

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

let s:bg      = ['#fbf1c7', 200]
let s:fg      = ['#3c3836', 200]
let s:comment = ['#928374', 200]
let s:green   = ['#468966', 200]
let s:orange  = ['#ffb03b', 200]
let s:red     = ['#b64926', 200]
let s:darkred = ['#8e2800', 200]
let s:yellow  = ['#fff0a5', 200]

let s:bg2     = ['#d5c4a1', 250]     " 213-196-161
let s:bg4     = ['#a89984', 246]     " 168-153-132
let s:fg4     = ['#7c6f64', 243]     " 124-111-100
let s:bg3     = ['#bdae93', 248]     " 189-174-147
let s:bold    = 'bold,'
let s:inverse = 'inverse,'
let s:invert_selection = s:inverse
"

" call s:HL('Cursor', s:none, s:none, s:inverse)
" Visual mode cursor, selection

hi! link vCursor Cursor
call s:HL('Normal',       s:fg, s:bg)
call s:HL('Comment',      s:comment, s:none)
call s:HL('String',       s:green)
call s:HL('Visual',       s:none,  s:bg3, s:invert_selection)
call s:HL('StatusLine',   s:bg4, s:bg, s:bold . s:inverse)
call s:HL('StatusLineNC', s:bg2, s:fg4, s:bold . s:inverse)

call s:HL('VisualNOS',    s:none)

call s:HL('Constant',     s:none)
call s:HL('DiffAdd',      s:none)
call s:HL('DiffChange',   s:none)
call s:HL('DiffDelete',   s:none)
call s:HL('DiffText',     s:none)
call s:HL('Directory',    s:none)
call s:HL('Error',        s:none)
call s:HL('ErrorMsg',     s:none)
call s:HL('FoldColumn',   s:none)
call s:HL('Folded',       s:none)
call s:HL('Identifier',   s:none)
call s:HL('Ignore',       s:none)
call s:HL('IncSearch',    s:none)
call s:HL('LineNr',       s:none)
call s:HL('MatchParen',   s:none)
call s:HL('ModeMsg',      s:none)
call s:HL('MoreMsg',      s:none)
call s:HL('NonText',      s:none)
call s:HL('PreProc',      s:none)
call s:HL('Question',     s:none)
call s:HL('Search',       s:none)
call s:HL('Special',      s:none)
call s:HL('SpecialKey',   s:none)
call s:HL('Statement',    s:none)
call s:HL('Title',        s:none)
call s:HL('Todo	',        s:none)
call s:HL('Type	',        s:none)
call s:HL('Underlined',   s:none)
call s:HL('VertSplit',    s:none)
call s:HL('WarningMsg',   s:none)
call s:HL('WildMenu',     s:none)
