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
hi Normal		ctermfg=188		ctermbg=16		cterm=none		guifg=#d7e0e3	guibg=#242424	gui=none
hi Cursor		ctermfg=16		ctermbg=123		cterm=none		guifg=#242424	guibg=#88e7ea	gui=none
hi Visual		ctermfg=188		ctermbg=59		cterm=none		guifg=#cac6c3	guibg=#4b4d55	gui=none
hi VisualNOS	ctermfg=188		ctermbg=59		cterm=none		guifg=#cac6c3	guibg=#303030	gui=none
hi Search		ctermfg=212		ctermbg=59		cterm=none		guifg=#ff87d7	guibg=#666063	gui=none
hi Folded		ctermfg=138		ctermbg=59		cterm=none		guifg=#b0a8a0	guibg=#46403a	gui=none
hi Title		ctermfg=195						cterm=bold		guifg=#d7ffff					gui=bold
hi StatusLine	ctermfg=195		ctermbg=59		cterm=none		guifg=#d7ffff	guibg=#444444	gui=italic
hi VertSplit	ctermfg=59		ctermbg=59		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=59		ctermbg=59		cterm=none		guifg=#6f7b85	guibg=#444444	gui=none
hi LineNr		ctermfg=59		ctermbg=16		cterm=none		guifg=#6f7b85	guibg=#080808	gui=none
hi SpecialKey	ctermfg=59		ctermbg=16		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=63										guifg=#555fff
hi ErrorMsg		ctermfg=21		ctermbg=59		cterm=bold		guifg=#2620ff	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=59		cterm=none						guibg=#2f3232
hi MatchParen	ctermfg=123		ctermbg=66		cterm=bold		guifg=#88e7ea	guibg=#6f7b85	gui=bold
hi Pmenu		ctermfg=195		ctermbg=59						guifg=#d7ffff	guibg=#444444
hi PmenuSel		ctermfg=16		ctermbg=122						guifg=#080808	guibg=#82e9ca
endif

" Diff highlighting
hi DiffAdd						ctermbg=52										guibg=#6a0d2a
hi DiffDelete	ctermfg=16		ctermbg=95		cterm=none		guifg=#242424	guibg=#69393e	gui=none
hi DiffText						ctermbg=53		cterm=none						guibg=#6e1873	gui=none
hi DiffChange					ctermbg=59										guibg=#372a38

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
hi Keyword		ctermfg=216		cterm=none		guifg=#f6b888	gui=none
hi Statement	ctermfg=216		cterm=none		guifg=#f6b888	gui=none
hi Constant		ctermfg=68		cterm=none		guifg=#6d78e5	gui=none
hi Number		ctermfg=68		cterm=none		guifg=#6d78e5	gui=none
hi PreProc		ctermfg=68		cterm=none		guifg=#6d78e5	gui=none
hi Function		ctermfg=122		cterm=none		guifg=#82e9ca	gui=none
hi Identifier	ctermfg=122		cterm=none		guifg=#82e9ca	gui=none
hi Type			ctermfg=116		cterm=none		guifg=#87d9d4	gui=none
hi Special		ctermfg=159		cterm=none		guifg=#addeea	gui=none
hi String		ctermfg=78		cterm=none		guifg=#54e495	gui=italic
hi Comment		ctermfg=102		cterm=none		guifg=#8e999c	gui=italic
hi Todo			ctermfg=66		cterm=none		guifg=#6f7b85	gui=italic


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=40 sw=40 noet:
