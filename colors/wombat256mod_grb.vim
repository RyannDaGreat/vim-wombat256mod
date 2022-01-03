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
hi Normal		ctermfg=188		ctermbg=16		cterm=none		guifg=#e0e3d7	guibg=#242424	gui=none
hi Cursor		ctermfg=16		ctermbg=228		cterm=none		guifg=#242424	guibg=#e7ea88	gui=none
hi Visual		ctermfg=188		ctermbg=59		cterm=none		guifg=#c6c3ca	guibg=#4d554b	gui=none
hi VisualNOS	ctermfg=188		ctermbg=59		cterm=none		guifg=#c6c3ca	guibg=#303030	gui=none
hi Search		ctermfg=117		ctermbg=59		cterm=none		guifg=#87d7ff	guibg=#606366	gui=none
hi Folded		ctermfg=103		ctermbg=59		cterm=none		guifg=#a8a0b0	guibg=#403a46	gui=none
hi Title		ctermfg=230						cterm=bold		guifg=#ffffd7					gui=bold
hi StatusLine	ctermfg=230		ctermbg=59		cterm=none		guifg=#ffffd7	guibg=#444444	gui=italic
hi VertSplit	ctermfg=59		ctermbg=59		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=59		ctermbg=59		cterm=none		guifg=#7b856f	guibg=#444444	gui=none
hi LineNr		ctermfg=59		ctermbg=16		cterm=none		guifg=#7b856f	guibg=#080808	gui=none
hi SpecialKey	ctermfg=59		ctermbg=16		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=83										guifg=#5fff55
hi ErrorMsg		ctermfg=46		ctermbg=59		cterm=bold		guifg=#20ff26	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=59		cterm=none						guibg=#32322f
hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#e7ea88	guibg=#7b856f	gui=bold
hi Pmenu		ctermfg=230		ctermbg=59						guifg=#ffffd7	guibg=#444444
hi PmenuSel		ctermfg=16		ctermbg=222						guifg=#080808	guibg=#e9ca82
endif

" Diff highlighting
hi DiffAdd						ctermbg=17										guibg=#0d2a6a
hi DiffDelete	ctermfg=16		ctermbg=60		cterm=none		guifg=#242424	guibg=#393e69	gui=none
hi DiffText						ctermbg=23		cterm=none						guibg=#18736e	gui=none
hi DiffChange					ctermbg=59										guibg=#2a3837

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
hi Keyword		ctermfg=141		cterm=none		guifg=#b888f6	gui=none
hi Statement	ctermfg=141		cterm=none		guifg=#b888f6	gui=none
hi Constant		ctermfg=113		cterm=none		guifg=#78e56d	gui=none
hi Number		ctermfg=113		cterm=none		guifg=#78e56d	gui=none
hi PreProc		ctermfg=113		cterm=none		guifg=#78e56d	gui=none
hi Function		ctermfg=222		cterm=none		guifg=#e9ca82	gui=none
hi Identifier	ctermfg=222		cterm=none		guifg=#e9ca82	gui=none
hi Type			ctermfg=186		cterm=none		guifg=#d9d487	gui=none
hi Special		ctermfg=229		cterm=none		guifg=#deeaad	gui=none
hi String		ctermfg=173		cterm=none		guifg=#e49554	gui=italic
hi Comment		ctermfg=102		cterm=none		guifg=#999c8e	gui=italic
hi Todo			ctermfg=101		cterm=none		guifg=#7b856f	gui=italic


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=160 sw=160 noet:
