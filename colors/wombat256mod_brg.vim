" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Last Change:  2010-07-23
"
" Modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "wombat256mod"


" General colors
hi Normal		ctermfg=188		ctermbg=16		cterm=none		guifg=#d7e3e0	guibg=#242424	gui=none
hi Cursor		ctermfg=16		ctermbg=123		cterm=none		guifg=#242424	guibg=#88eae7	gui=none
hi Visual		ctermfg=188		ctermbg=59		cterm=none		guifg=#cac3c6	guibg=#4b554d	gui=none
hi VisualNOS	ctermfg=188		ctermbg=59		cterm=none		guifg=#cac3c6	guibg=#303030	gui=none
hi Search		ctermfg=222		ctermbg=59		cterm=none		guifg=#ffd787	guibg=#666360	gui=none
hi Folded		ctermfg=138		ctermbg=59		cterm=none		guifg=#b0a0a8	guibg=#463a40	gui=none
hi Title		ctermfg=195						cterm=bold		guifg=#d7ffff					gui=bold
hi StatusLine	ctermfg=195		ctermbg=59		cterm=none		guifg=#d7ffff	guibg=#444444	gui=italic
hi VertSplit	ctermfg=59		ctermbg=59		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=59		ctermbg=59		cterm=none		guifg=#6f857b	guibg=#444444	gui=none
hi LineNr		ctermfg=59		ctermbg=16		cterm=none		guifg=#6f857b	guibg=#080808	gui=none
hi SpecialKey	ctermfg=59		ctermbg=16		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=83										guifg=#55ff5f
hi ErrorMsg		ctermfg=46		ctermbg=59		cterm=bold		guifg=#26ff20	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=59		cterm=none						guibg=#2f3232
hi MatchParen	ctermfg=123		ctermbg=66		cterm=bold		guifg=#88eae7	guibg=#6f857b	gui=bold
hi Pmenu		ctermfg=195		ctermbg=59						guifg=#d7ffff	guibg=#444444
hi PmenuSel		ctermfg=16		ctermbg=117						guifg=#080808	guibg=#82cae9
endif

" Diff highlighting
hi DiffAdd						ctermbg=52										guibg=#6a2a0d
hi DiffDelete	ctermfg=16		ctermbg=95		cterm=none		guifg=#242424	guibg=#693e39	gui=none
hi DiffText						ctermbg=58		cterm=none						guibg=#6e7318	gui=none
hi DiffChange					ctermbg=59										guibg=#37382a

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword		ctermfg=211		cterm=none		guifg=#f688b8	gui=none
hi Statement	ctermfg=211		cterm=none		guifg=#f688b8	gui=none
hi Constant		ctermfg=78		cterm=none		guifg=#6de578	gui=none
hi Number		ctermfg=78		cterm=none		guifg=#6de578	gui=none
hi PreProc		ctermfg=78		cterm=none		guifg=#6de578	gui=none
hi Function		ctermfg=117		cterm=none		guifg=#82cae9	gui=none
hi Identifier	ctermfg=117		cterm=none		guifg=#82cae9	gui=none
hi Type			ctermfg=116		cterm=none		guifg=#87d4d9	gui=none
hi Special		ctermfg=159		cterm=none		guifg=#adeade	gui=none
hi String		ctermfg=68		cterm=none		guifg=#5495e4	gui=italic
hi Comment		ctermfg=102		cterm=none		guifg=#8e9c99	gui=italic
hi Todo			ctermfg=66		cterm=none		guifg=#6f857b	gui=italic


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=20 sw=20 noet:
