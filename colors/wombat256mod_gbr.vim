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
hi Normal		ctermfg=188		ctermbg=16		cterm=none		guifg=#e0d7e3	guibg=#242424	gui=none
hi Cursor		ctermfg=16		ctermbg=213		cterm=none		guifg=#242424	guibg=#e788ea	gui=none
hi Visual		ctermfg=188		ctermbg=59		cterm=none		guifg=#c6cac3	guibg=#4d4b55	gui=none
hi VisualNOS	ctermfg=188		ctermbg=59		cterm=none		guifg=#c6cac3	guibg=#303030	gui=none
hi Search		ctermfg=122		ctermbg=59		cterm=none		guifg=#87ffd7	guibg=#606663	gui=none
hi Folded		ctermfg=108		ctermbg=59		cterm=none		guifg=#a8b0a0	guibg=#40463a	gui=none
hi Title		ctermfg=225						cterm=bold		guifg=#ffd7ff					gui=bold
hi StatusLine	ctermfg=225		ctermbg=59		cterm=none		guifg=#ffd7ff	guibg=#444444	gui=italic
hi VertSplit	ctermfg=59		ctermbg=59		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=59		ctermbg=59		cterm=none		guifg=#7b6f85	guibg=#444444	gui=none
hi LineNr		ctermfg=59		ctermbg=16		cterm=none		guifg=#7b6f85	guibg=#080808	gui=none
hi SpecialKey	ctermfg=59		ctermbg=16		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=63										guifg=#5f55ff
hi ErrorMsg		ctermfg=21		ctermbg=59		cterm=bold		guifg=#2026ff	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=59		cterm=none						guibg=#322f32
hi MatchParen	ctermfg=213		ctermbg=96		cterm=bold		guifg=#e788ea	guibg=#7b6f85	gui=bold
hi Pmenu		ctermfg=225		ctermbg=59						guifg=#ffd7ff	guibg=#444444
hi PmenuSel		ctermfg=16		ctermbg=212						guifg=#080808	guibg=#e982ca
endif

" Diff highlighting
hi DiffAdd						ctermbg=22										guibg=#0d6a2a
hi DiffDelete	ctermfg=16		ctermbg=65		cterm=none		guifg=#242424	guibg=#39693e	gui=none
hi DiffText						ctermbg=23		cterm=none						guibg=#186e73	gui=none
hi DiffChange					ctermbg=59										guibg=#2a3738

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
hi Keyword		ctermfg=156		cterm=none		guifg=#b8f688	gui=none
hi Statement	ctermfg=156		cterm=none		guifg=#b8f688	gui=none
hi Constant		ctermfg=98		cterm=none		guifg=#786de5	gui=none
hi Number		ctermfg=98		cterm=none		guifg=#786de5	gui=none
hi PreProc		ctermfg=98		cterm=none		guifg=#786de5	gui=none
hi Function		ctermfg=212		cterm=none		guifg=#e982ca	gui=none
hi Identifier	ctermfg=212		cterm=none		guifg=#e982ca	gui=none
hi Type			ctermfg=176		cterm=none		guifg=#d987d4	gui=none
hi Special		ctermfg=219		cterm=none		guifg=#deadea	gui=none
hi String		ctermfg=168		cterm=none		guifg=#e45495	gui=italic
hi Comment		ctermfg=102		cterm=none		guifg=#998e9c	gui=italic
hi Todo			ctermfg=96		cterm=none		guifg=#7b6f85	gui=italic


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=160 sw=160 noet:
