" Name:         Default Clone
" Description:  A nearly exact clone of Vim's default colorscheme
" Author:       Bram Moolenaar <Bram@vim.org>
" Maintainer:   Lifepillar <lifepillar@lifepillar.me>
" Website:      https://github.com/vim/vim/blob/master/src/syntax.c
" License:      Vim License (see `:help license`)
" Last Updated: Fri 05 Jun 2020 03:25:54 PM EDT

" Generated by Colortemplate v2.0.0

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'default_clone'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

hi! link EndOfBuffer NonText
hi! link QuickFixLine Search
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Number
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['Black', 'DarkRed', 'DarkGreen', 'DarkYellow',
        \ 'DarkBlue', 'DarkMagenta', 'DarkCyan', 'LightGrey', 'DarkGrey', 'Red',
        \ 'Green', 'Yellow', 'Blue', 'Magenta', 'Cyan', 'White']
  if &background ==# 'dark'
    hi Normal guifg=White guibg=Black guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=White guibg=Black guisp=NONE gui=NONE cterm=NONE
    hi CursorLine guifg=NONE guibg=Grey40 guisp=NONE gui=NONE cterm=NONE
    hi Pmenu guifg=NONE guibg=Magenta guisp=NONE gui=NONE cterm=NONE
    hi PmenuSel guifg=NONE guibg=DarkGrey guisp=NONE gui=NONE cterm=NONE
    hi SpellBad guifg=NONE guibg=NONE guisp=Red gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellCap guifg=NONE guibg=NONE guisp=Blue gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellLocal guifg=NONE guibg=NONE guisp=Cyan gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellRare guifg=NONE guibg=NONE guisp=Magenta gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi StatusLineTerm guifg=bg guibg=LightGreen guisp=NONE gui=bold cterm=bold
    hi StatusLineTermNC guifg=bg guibg=LightGreen guisp=NONE gui=NONE cterm=NONE
    hi TabLine guifg=NONE guibg=DarkGrey guisp=NONE gui=underline cterm=underline
    hi Todo guifg=Blue guibg=Yellow guisp=NONE gui=NONE cterm=NONE
    hi ColorColumn guifg=NONE guibg=DarkRed guisp=NONE gui=NONE cterm=NONE
    hi Conceal guifg=LightGrey guibg=DarkGrey guisp=NONE gui=NONE cterm=NONE
    hi Cursor guifg=Black guibg=fg guisp=NONE gui=NONE cterm=NONE
    hi CursorColumn guifg=NONE guibg=Grey40 guisp=NONE gui=NONE cterm=NONE
    hi CursorLineNr guifg=Yellow guibg=NONE guisp=NONE gui=bold cterm=bold
    hi DiffAdd guifg=NONE guibg=DarkBlue guisp=NONE gui=NONE cterm=NONE
    hi DiffChange guifg=NONE guibg=DarkMagenta guisp=NONE gui=NONE cterm=NONE
    hi DiffDelete guifg=Blue guibg=DarkCyan guisp=NONE gui=bold cterm=bold
    hi DiffText guifg=NONE guibg=Red guisp=NONE gui=bold cterm=bold
    hi Directory guifg=Cyan guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi ErrorMsg guifg=White guibg=Red guisp=NONE gui=NONE cterm=NONE
    hi FoldColumn guifg=Cyan guibg=Grey guisp=NONE gui=NONE cterm=NONE
    hi Folded guifg=Cyan guibg=DarkGrey guisp=NONE gui=NONE cterm=NONE
    hi IncSearch guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi LineNr guifg=Yellow guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi MatchParen guifg=NONE guibg=DarkCyan guisp=NONE gui=NONE cterm=NONE
    hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg guifg=SeaGreen guibg=NONE guisp=NONE gui=bold cterm=bold
    hi NonText guifg=Blue guibg=NONE guisp=NONE gui=bold cterm=bold
    hi PmenuSbar guifg=NONE guibg=Grey guisp=NONE gui=NONE cterm=NONE
    hi PmenuThumb guifg=NONE guibg=White guisp=NONE gui=NONE cterm=NONE
    hi Question guifg=Green guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Search guifg=Black guibg=Yellow guisp=NONE gui=NONE cterm=NONE
    hi SignColumn guifg=Cyan guibg=Grey guisp=NONE gui=NONE cterm=NONE
    hi SpecialKey guifg=Cyan guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineFill guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title guifg=Magenta guibg=NONE guisp=NONE gui=bold cterm=bold
    hi VertSplit guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Visual guifg=NONE guibg=DarkGrey guisp=NONE gui=NONE cterm=NONE
    hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi WarningMsg guifg=Red guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=Black guibg=Yellow guisp=NONE gui=NONE cterm=NONE
    hi Comment guifg=#80a0ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Constant guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Error guifg=White guibg=Red guisp=NONE gui=NONE cterm=NONE
    hi Identifier guifg=#40ffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Ignore guifg=Black guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Special guifg=Orange guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Statement guifg=#ffff60 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Type guifg=#60ff60 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Underlined guifg=#80a0ff guibg=NONE guisp=NONE gui=underline cterm=underline
    hi! link lCursor Cursor
    hi ToolbarLine guifg=NONE guibg=Grey50 guisp=NONE gui=NONE cterm=NONE
    hi ToolbarButton guifg=Black guibg=LightGrey guisp=NONE gui=bold cterm=bold
    unlet s:t_Co
    finish
  endif
  " Light background
  hi Normal guifg=White guibg=White guisp=NONE gui=NONE cterm=NONE
  hi Terminal guifg=White guibg=White guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=Grey90 guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=LightMagenta guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=NONE guibg=Grey guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=Red gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE guisp=Blue gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE guisp=DarkCyan gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE guisp=Magenta gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StatusLineTerm guifg=bg guibg=DarkGreen guisp=NONE gui=bold cterm=bold
  hi StatusLineTermNC guifg=bg guibg=DarkGreen guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=LightGrey guisp=NONE gui=underline cterm=underline
  hi Ignore guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=Blue guibg=Yellow guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=LightRed guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=LightGrey guibg=DarkGrey guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=White guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=Grey90 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=Brown guibg=NONE guisp=NONE gui=bold cterm=bold
  hi DiffAdd guifg=NONE guibg=LightBlue guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=LightMagenta guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=Blue guibg=LightCyan guisp=NONE gui=bold cterm=bold
  hi DiffText guifg=NONE guibg=Red guisp=NONE gui=bold cterm=bold
  hi Directory guifg=Blue guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=White guibg=Red guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=DarkBlue guibg=Grey guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=DarkBlue guibg=LightGrey guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi LineNr guifg=Brown guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=Cyan guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=SeaGreen guibg=NONE guisp=NONE gui=bold cterm=bold
  hi NonText guifg=Blue guibg=NONE guisp=NONE gui=bold cterm=bold
  hi PmenuSbar guifg=NONE guibg=Grey guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=Black guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=SeaGreen guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Search guifg=NONE guibg=Yellow guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=DarkBlue guibg=Grey guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=Blue guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatusLineNC guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineFill guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=Magenta guibg=NONE guisp=NONE gui=bold cterm=bold
  hi VertSplit guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Visual guifg=NONE guibg=LightGrey guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg guifg=Red guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=Black guibg=Yellow guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=Blue guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=Magenta guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=White guibg=Red guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=DarkCyan guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=Purple guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=SlateBlue guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=Brown guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Type guifg=SeaGreen guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Underlined guifg=SlateBlue guibg=NONE guisp=NONE gui=underline cterm=underline
  hi lCursor guifg=White guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=LightGrey guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=White guibg=Grey40 guisp=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=15 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=15 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi Pmenu ctermbg=13 cterm=NONE
    hi PmenuSel ctermfg=242 cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=9 cterm=NONE
    hi SpellCap ctermfg=NONE ctermbg=12 cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=14 cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=13 cterm=NONE
    hi StatusLineTerm ctermbg=121 cterm=bold
    hi StatusLineNC ctermbg=121 cterm=NONE
    hi TabLine ctermfg=231 ctermbg=242 cterm=underline
    hi Todo ctermbg=11 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=1 cterm=NONE
    hi Conceal ctermfg=7 ctermbg=242 cterm=NONE
    hi Cursor ctermbg=fg cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=242 cterm=NONE
    hi CursorLineNr ctermfg=11 ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=4 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=5 cterm=NONE
    hi DiffDelete ctermfg=12 ctermbg=6 cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=9 cterm=bold
    hi Directory ctermfg=159 ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=15 ctermbg=1 cterm=NONE
    hi FoldColumn ctermfg=14 ctermbg=242 cterm=NONE
    hi Folded ctermfg=14 ctermbg=242 cterm=NONE
    hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
    hi LineNr ctermfg=11 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=6 cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=121 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=12 ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=248 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
    hi Question ctermfg=121 ctermbg=NONE cterm=NONE
    hi Search ctermbg=11 cterm=NONE
    hi SignColumn ctermfg=14 ctermbg=242 cterm=NONE
    hi SpecialKey ctermfg=81 ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=225 ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Visual ctermfg=NONE ctermbg=242 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi WarningMsg ctermfg=224 ctermbg=NONE cterm=NONE
    hi WildMenu ctermbg=11 cterm=NONE
    hi Comment ctermfg=14 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=13 ctermbg=NONE cterm=NONE
    hi Error ctermfg=231 ctermbg=9 cterm=NONE
    hi Identifier ctermfg=14 ctermbg=NONE cterm=bold
    hi Ignore ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=81 ctermbg=NONE cterm=NONE
    hi Special ctermfg=224 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=11 ctermbg=NONE cterm=NONE
    hi Type ctermfg=121 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=81 ctermbg=NONE cterm=underline
    hi! link lCursor Cursor
    hi ToolbarLine ctermfg=NONE ctermbg=242 cterm=NONE
    hi ToolbarButton ctermbg=7 cterm=bold
    unlet s:t_Co
    finish
  endif
  " Light background
  hi Normal ctermfg=15 ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=15 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi Pmenu ctermbg=225 cterm=NONE
  hi PmenuSel ctermbg=7 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=224 cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=81 cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=14 cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=225 cterm=NONE
  hi StatusLineTerm ctermfg=15 ctermbg=2 cterm=bold
  hi StatusLineTermNC ctermfg=15 ctermbg=2 cterm=NONE
  hi TabLine ctermbg=7 cterm=underline
  hi Ignore ctermfg=15 ctermbg=NONE cterm=NONE
  hi Todo ctermbg=11 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=224 cterm=NONE
  hi Conceal ctermfg=7 ctermbg=242 cterm=NONE
  hi Cursor ctermfg=15 ctermbg=fg cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=7 cterm=NONE
  hi CursorLineNr ctermfg=130 ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=81 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=225 cterm=NONE
  hi DiffDelete ctermfg=12 ctermbg=159 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=9 cterm=bold
  hi Directory ctermfg=4 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=15 ctermbg=1 cterm=NONE
  hi FoldColumn ctermfg=4 ctermbg=248 cterm=NONE
  hi Folded ctermfg=4 ctermbg=248 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=130 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=14 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=2 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=12 ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=248 cterm=NONE
  hi PmenuThumb ctermfg=NONE cterm=NONE
  hi Question ctermfg=2 ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=11 cterm=NONE
  hi SignColumn ctermfg=4 ctermbg=248 cterm=NONE
  hi SpecialKey ctermfg=4 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title ctermfg=5 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Visual ctermfg=NONE ctermbg=7 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=1 ctermbg=NONE cterm=NONE
  hi WildMenu ctermbg=11 cterm=NONE
  hi Comment ctermfg=4 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=1 ctermbg=NONE cterm=NONE
  hi Error ctermfg=15 ctermbg=9 cterm=NONE
  hi Identifier ctermfg=6 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=5 ctermbg=NONE cterm=NONE
  hi Special ctermfg=5 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=130 ctermbg=NONE cterm=NONE
  hi Type ctermfg=2 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=5 ctermbg=NONE cterm=underline
  hi lCursor ctermfg=15 ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=7 cterm=NONE
  hi ToolbarButton ctermfg=15 ctermbg=242 cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  if &background ==# 'dark'
    hi Normal ctermfg=White ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=White ctermbg=Black cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi Pmenu ctermfg=Black ctermbg=Magenta cterm=NONE
    hi PmenuSel ctermfg=DarkGrey ctermbg=Black cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=Red cterm=NONE
    hi SpellCap ctermfg=NONE ctermbg=Blue cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=Cyan cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=Magenta cterm=NONE
    hi StatusLineTerm ctermfg=Black ctermbg=LightGreen cterm=bold
    hi StatusLineNC ctermfg=Black ctermbg=LightGreen cterm=NONE
    hi TabLine ctermfg=White ctermbg=DarkGrey cterm=underline
    hi Todo ctermfg=Black ctermbg=Yellow cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=DarkRed cterm=NONE
    hi Conceal ctermfg=LightGrey ctermbg=DarkGrey cterm=NONE
    hi Cursor ctermfg=Black ctermbg=fg cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi CursorLineNr ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=DarkBlue cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=DarkMagenta cterm=NONE
    hi DiffDelete ctermfg=Blue ctermbg=DarkCyan cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=Red cterm=bold
    hi Directory ctermfg=LightCyan ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=White ctermbg=DarkRed cterm=NONE
    hi FoldColumn ctermfg=Cyan ctermbg=DarkGrey cterm=NONE
    hi Folded ctermfg=Cyan ctermbg=DarkGrey cterm=NONE
    hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
    hi LineNr ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=DarkCyan cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=LightGreen ctermbg=NONE cterm=NONE
    hi NonText ctermfg=Blue ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=Grey cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=White cterm=NONE
    hi Question ctermfg=LightGreen ctermbg=NONE cterm=NONE
    hi Search ctermfg=Black ctermbg=Yellow cterm=NONE
    hi SignColumn ctermfg=Cyan ctermbg=DarkGrey cterm=NONE
    hi SpecialKey ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=LightMagenta ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Visual ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi WarningMsg ctermfg=LightRed ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=Black ctermbg=Yellow cterm=NONE
    hi Comment ctermfg=Cyan ctermbg=NONE cterm=NONE
    hi Constant ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi Error ctermfg=White ctermbg=Red cterm=NONE
    hi Identifier ctermfg=Cyan ctermbg=NONE cterm=bold
    hi Ignore ctermfg=Black ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Special ctermfg=LightRed ctermbg=NONE cterm=NONE
    hi Statement ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Type ctermfg=LightGreen ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=LightBlue ctermbg=NONE cterm=underline
    hi! link lCursor Cursor
    hi ToolbarLine ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi ToolbarButton ctermfg=Black ctermbg=LightGrey cterm=bold
    unlet s:t_Co
    finish
  endif
  " Light background
  hi Normal ctermfg=White ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=White ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi Pmenu ctermfg=Black ctermbg=LightMagenta cterm=NONE
  hi PmenuSel ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=LightBlue cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=Cyan cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=LightMagenta cterm=NONE
  hi StatusLineTerm ctermfg=White ctermbg=DarkGreen cterm=bold
  hi StatusLineTermNC ctermfg=White ctermbg=DarkGreen cterm=NONE
  hi TabLine ctermfg=Black ctermbg=LightGrey cterm=underline
  hi Ignore ctermfg=White ctermbg=NONE cterm=NONE
  hi Todo ctermfg=Black ctermbg=Yellow cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi Conceal ctermfg=LightGrey ctermbg=DarkGrey cterm=NONE
  hi Cursor ctermfg=White ctermbg=fg cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLineNr ctermfg=Brown ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=LightBlue cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=LightMagenta cterm=NONE
  hi DiffDelete ctermfg=Blue ctermbg=LightCyan cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=Red cterm=bold
  hi Directory ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=White ctermbg=DarkRed cterm=NONE
  hi FoldColumn ctermfg=DarkBlue ctermbg=Grey cterm=NONE
  hi Folded ctermfg=DarkBlue ctermbg=Grey cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=Brown ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=Cyan cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi NonText ctermfg=Blue ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=Grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=Black cterm=NONE
  hi Question ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=Yellow cterm=NONE
  hi SignColumn ctermfg=DarkBlue ctermbg=Grey cterm=NONE
  hi SpecialKey ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Visual ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=Black ctermbg=Yellow cterm=NONE
  hi Comment ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Error ctermfg=White ctermbg=Red cterm=NONE
  hi Identifier ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi Statement ctermfg=Brown ctermbg=NONE cterm=NONE
  hi Type ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=DarkMagenta ctermbg=NONE cterm=underline
  hi lCursor ctermfg=White ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi ToolbarButton ctermfg=White ctermbg=DarkGrey cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=bold
  hi DiffChange term=bold
  hi DiffDelete term=bold
  hi DiffText term=reverse
  hi Directory term=bold
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=standout
  hi FoldColumn term=standout
  hi Folded term=standout
  hi IncSearch term=reverse
  hi LineNr term=underline
  hi MatchParen term=reverse
  hi ModeMsg term=bold
  hi MoreMsg term=bold
  hi NonText term=bold
  hi Pmenu term=NONE
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=standout
  hi SpecialKey term=bold
  hi SpellBad term=reverse
  hi SpellCap term=reverse
  hi SpellLocal term=underline
  hi SpellRare term=reverse
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=underline
  hi TabLineFill term=reverse
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=bold,underline
  hi WarningMsg term=standout
  hi WildMenu term=standout
  hi Comment term=bold
  hi Constant term=underline
  hi Error term=reverse
  hi Identifier term=underline
  hi Ignore term=NONE
  hi PreProc term=underline
  hi Special term=bold
  hi Statement term=bold
  hi Todo term=standout
  hi Type term=underline
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=underline
  hi ToolbarButton term=bold
  unlet s:t_Co
  finish
endif

" Color: black                Black                  0        Black
" Color: blue                 Blue                  12        Blue
" Color: bluedarkblue         Blue                   4        DarkBlue
" Color: brown                Brown                130        Brown
" Color: cyan                 Cyan                  14        Cyan
" Color: cyancomment          #80a0ff               14        Cyan
" Color: cyanidentifier       #40ffff               14        Cyan
" Color: cyanlightblue        Cyan                  81        LightBlue
" Color: cyanlightcyan        Cyan                 159        LightCyan
" Color: darkblue             DarkBlue               4        DarkBlue
" Color: darkcyan             DarkCyan               6        DarkCyan
" Color: darkgreen            DarkGreen              2        DarkGreen
" Color: darkgrey242          DarkGrey             242        DarkGrey
" Color: darkmagenta          DarkMagenta            5        DarkMagenta
" Color: darkred              DarkRed                1        DarkRed
" Color: green                Green                 10        Green
" Color: greenlightgreen      Green                121        LightGreen
" Color: grey                 Grey                 248        Grey
" Color: grey40               Grey40               242        DarkGrey
" Color: grey50               Grey50               242        DarkGrey
" Color: greydarkgrey         Grey                 242        DarkGrey
" Color: lightblue            LightBlue             81        LightBlue
" Color: lightbluepreproc     #ff80ff               81        LightBlue
" Color: lightblueunderlined  #80a0ff               81        LightBlue
" Color: lightcyan            LightCyan            159        LightCyan
" Color: lightgreen           LightGreen           121        LightGreen
" Color: lightgrey            LightGrey              7        LightGrey
" Color: lightgrey90          Grey90                 7        LightGrey
" Color: lightgreygrey        LightGrey            248        Grey
" Color: lightmagenta         LightMagenta         225        LightMagenta
" Color: lightred             LightRed             224        LightRed
" Color: lightseagreen        SeaGreen             121        LightGreen
" Color: lightseagreentype    #60ff60              121        LightGreen
" Color: lightyellow          LightYellow          229        LightYellow
" Color: magenta              Magenta               13        Magenta
" Color: magentaconstant      #ffa0a0               13        Magenta
" Color: magentadarkmagenta   Magenta                5        DarkMagenta
" Color: magentadarkred       Magenta                1        DarkRed
" Color: magentalightmagenta  Magenta              225        LightMagenta
" Color: orange               Orange               224        LightRed
" Color: purple               Purple                 5        DarkMagenta
" Color: red                  Red                    9        Red
" Color: reddarkred           Red                    1        DarkRed
" Color: redlightred          Red                  224        LightRed
" Color: seagreen             SeaGreen               2        DarkGreen
" Color: slateblue            SlateBlue              5        DarkMagenta
" Color: white                White                 15        White
" Color: white231             White                231        White
" Color: yellow               Yellow                11        Yellow
" Color: yellowstatement      #ffff60               11        Yellow
" Color: darkyellow           DarkYellow             3        DarkYellow
" Color: darkgrey             DarkGrey               8        DarkGrey
" Term Colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan lightgrey
" Term Colors: darkgrey red green yellow blue magenta cyan white
" Background: light
" Background: dark
" Background: any
" vim: et ts=2 sw=2
