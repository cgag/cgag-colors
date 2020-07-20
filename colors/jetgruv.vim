" Name:         jetgruv
" Author:       X <test@example.com>
" Maintainer:   X <test@example.com>
" License:      Vim License (see `:help license`)
" Last Updated: Sun 19 Jul 2020 06:16:49 PM PDT

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'jetgruv'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Boolean Statement
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
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
hi! link Structure Type
hi! link Tag Special
hi! link lCursor Cursor
hi! link Identifier Normal
hi! link EndOfBuffer Normal
hi! link Todo Comment
hi! link Directory Constant

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#394759', '#ff0000', '#00ff00', '#ffff00',
        \ '#0000ff', '#ff00ff', '#00ffff', '#ebebeb', '#d2d2d2', '#ff6400',
        \ '#64ff00', '#ffff64', '#0064ff', '#ff64ff', '#64ffff', '#e0e0ed']
  hi Normal guifg=#83a598 guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  hi Terminal guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=fg guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#ebebeb guibg=#0000ff guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=#83a598 guibg=#2C2A2A guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#ebebeb guibg=#394759 guisp=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#ebebeb guibg=#394759 guisp=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#ebebeb guibg=#394759 guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#ebebeb guibg=#394759 guisp=NONE gui=bold,reverse cterm=bold,reverse
  hi ErrorMsg guifg=#83a598 guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi FoldColumn guifg=#ebebeb guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#ebebeb guibg=NONE guisp=NONE gui=italic cterm=italic
  hi IncSearch guifg=#ebebeb guibg=#394759 guisp=NONE gui=standout cterm=standout
  hi LineNr guifg=#b8bb26 guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ebebeb guibg=#83a598 guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#83a598 guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi PmenuSbar guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#83a598 guibg=#424242 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#83a598 guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#ebebeb guibg=#394759 guisp=#ff0000 gui=NONE cterm=NONE
  hi SpellCap guifg=#ebebeb guibg=#394759 guisp=#0000ff gui=NONE cterm=NONE
  hi SpellLocal guifg=#ebebeb guibg=#394759 guisp=#ff00ff gui=NONE cterm=NONE
  hi SpellRare guifg=#ebebeb guibg=#394759 guisp=#00ffff gui=reverse cterm=reverse
  hi StatusLine guifg=#83a598 guibg=#282828 guisp=NONE gui=reverse cterm=reverse
  hi StatusLineNC guifg=#999999 guibg=#424242 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#424242 guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#ebebeb guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#83a598 guibg=#282828 guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#535753 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#b8bb26 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d3869b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Literal guifg=#d3869b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#ebebeb guibg=#394759 guisp=NONE gui=reverse cterm=reverse
  hi Ignore guifg=#ebebeb guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#83a598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#83a598 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#C7773E guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#C7773E guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#ebebeb guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#394759 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#ebebeb guibg=#394759 guisp=NONE gui=bold cterm=bold
  hi goOperator guifg=#EBDBB2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi goType guifg=#C7773E guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi goTypeName guifg=#E6B163 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi goBuiltins guifg=#C7773E guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi goFunctionCall guifg=#b29873 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi goFunction guifg=#E6B163 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Folded gui=NONE cterm=NONE
  endif
  autocmd VimEnter,BufRead,BufNewFile * syn match parens /[(){}\[\]]/
  hi parens guifg=#F8E1AA

  syn match dotcomma /[\.,:]/
  hi dotcomma guifg=#EBDBB2
  "syn region sname start=/\vtype / end=/ struct/
  "hi sname guifg=#EBDBB2
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=109 ctermbg=235 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Terminal ctermfg=255 ctermbg=238 cterm=NONE
  hi ColorColumn ctermfg=fg ctermbg=235 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=255 ctermbg=21 cterm=NONE
  hi CursorColumn ctermfg=255 ctermbg=238 cterm=NONE
  hi CursorLine ctermfg=109 ctermbg=235 cterm=NONE
  hi CursorLineNr ctermfg=255 ctermbg=238 cterm=NONE
  hi DiffAdd ctermfg=255 ctermbg=238 cterm=reverse
  hi DiffChange ctermfg=255 ctermbg=238 cterm=reverse
  hi DiffDelete ctermfg=255 ctermbg=238 cterm=reverse
  hi DiffText ctermfg=255 ctermbg=238 cterm=bold,reverse
  hi ErrorMsg ctermfg=109 ctermbg=235 cterm=reverse
  hi FoldColumn ctermfg=255 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=255 ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=255 ctermbg=238 cterm=reverse
  hi LineNr ctermfg=142 ctermbg=235 cterm=NONE
  hi MatchParen ctermfg=255 ctermbg=109 cterm=NONE
  hi ModeMsg ctermfg=255 ctermbg=238 cterm=NONE
  hi MoreMsg ctermfg=255 ctermbg=238 cterm=NONE
  hi NonText ctermfg=255 ctermbg=238 cterm=NONE
  hi Pmenu ctermfg=109 ctermbg=235 cterm=reverse
  hi PmenuSbar ctermfg=255 ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=109 ctermbg=238 cterm=NONE
  hi PmenuThumb ctermfg=255 ctermbg=238 cterm=NONE
  hi Question ctermfg=255 ctermbg=238 cterm=NONE
  hi Search ctermfg=255 ctermbg=238 cterm=NONE
  hi SignColumn ctermfg=109 ctermbg=235 cterm=NONE
  hi SpecialKey ctermfg=255 ctermbg=238 cterm=NONE
  hi SpellBad ctermfg=255 ctermbg=238 cterm=NONE
  hi SpellCap ctermfg=255 ctermbg=238 cterm=NONE
  hi SpellLocal ctermfg=255 ctermbg=238 cterm=NONE
  hi SpellRare ctermfg=255 ctermbg=238 cterm=reverse
  hi StatusLine ctermfg=109 ctermbg=235 cterm=reverse
  hi StatusLineNC ctermfg=247 ctermbg=238 cterm=NONE
  hi TabLine ctermfg=255 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=255 ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=255 ctermbg=238 cterm=NONE
  hi Title ctermfg=255 ctermbg=238 cterm=NONE
  hi VertSplit ctermfg=238 ctermbg=235 cterm=NONE
  hi Visual ctermfg=255 ctermbg=238 cterm=NONE
  hi VisualNOS ctermfg=255 ctermbg=238 cterm=NONE
  hi WarningMsg ctermfg=255 ctermbg=238 cterm=NONE
  hi WildMenu ctermfg=109 ctermbg=235 cterm=NONE
  hi Comment ctermfg=240 ctermbg=NONE cterm=NONE
  hi String ctermfg=142 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=175 ctermbg=NONE cterm=NONE
  hi Literal ctermfg=175 ctermbg=NONE cterm=NONE
  hi Error ctermfg=255 ctermbg=238 cterm=reverse
  hi Ignore ctermfg=255 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=109 ctermbg=NONE cterm=NONE
  hi Special ctermfg=109 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=173 ctermbg=NONE cterm=NONE
  hi Type ctermfg=173 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=255 ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=238 cterm=NONE
  hi ToolbarButton ctermfg=255 ctermbg=238 cterm=bold
  hi goOperator ctermfg=187 ctermbg=NONE cterm=NONE
  hi goType ctermfg=173 ctermbg=NONE cterm=NONE
  hi goTypeName ctermfg=179 ctermbg=NONE cterm=NONE
  hi goBuiltins ctermfg=173 ctermbg=NONE cterm=NONE
  hi goFunctionCall ctermfg=137 ctermbg=NONE cterm=NONE
  hi goFunction ctermfg=179 ctermbg=NONE cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
  endif
  autocmd VimEnter,BufRead,BufNewFile * syn match parens /[(){}\[\]]/
  hi parens guifg=#F8E1AA

  syn match dotcomma /[\.,:]/
  hi dotcomma guifg=#EBDBB2
  "syn region sname start=/\vtype / end=/ struct/
  "hi sname guifg=#EBDBB2
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: black         rgb( 57,  71,  89)        ~         Black
" Color: red           rgb(255,   0,   0)        ~         DarkRed
" Color: green         rgb(  0, 255,   0)        ~         DarkGreen
" Color: yellow        rgb(255, 255,   0)        ~         DarkYellow
" Color: blue          rgb(  0,   0, 255)        ~         DarkBlue
" Color: magenta       rgb(255,   0, 255)        ~         DarkMagenta
" Color: cyan          rgb(  0, 255, 255)        ~         DarkCyan
" Color: white         rgb(235, 235, 235)        ~         LightGrey
" Color: brightblack   rgb(210, 210, 210)        ~         DarkGrey
" Color: brightred     rgb(255, 100,   0)        ~         LightRed
" Color: brightgreen   rgb(100, 255,   0)        ~         LightGreen
" Color: brightyellow  rgb(255, 255, 100)        ~         LightYellow
" Color: brightblue    rgb(  0, 100, 255)        ~         LightBlue
" Color: brightmagenta rgb(255, 100, 255)        ~         LightMagenta
" Color: brightcyan    rgb(100, 255, 255)        ~         LightCyan
" Color: light_black #424242 ~
" Color: light_gray #999999 ~
" Color: background #282828  ~
" Color: normal    #83a598 ~
" Color: keyword    #C7773E ~
" Color: background_lighter  #2C2A2A ~
" Color: comment #535753 ~
" Color: string #b8bb26 ~
" Color: constant #d3869b  ~
" Color: goFunction #E6B163 ~
" Color: goOperator #EBDBB2 ~
" Color: goFunctionCall #b29873 ~
" Color: brightwhite   #e0e0ed                  231        White
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=2 sw=2
