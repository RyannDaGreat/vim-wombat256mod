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

let colors_name = "wombat256mod_rbg"


" General colors
hi Normal		ctermfg=188		ctermbg=16		cterm=none		guifg=#e3d7e0	guibg=#242424	gui=none
hi Cursor		ctermfg=16		ctermbg=213		cterm=none		guifg=#242424	guibg=#ea88e7	gui=none
hi Visual		ctermfg=188		ctermbg=59		cterm=none		guifg=#c3cac6	guibg=#554b4d	gui=none
hi VisualNOS	ctermfg=188		ctermbg=59		cterm=none		guifg=#c3cac6	guibg=#303030	gui=none
hi Search		ctermfg=192		ctermbg=59		cterm=none		guifg=#d7ff87	guibg=#636660	gui=none
hi Folded		ctermfg=108		ctermbg=59		cterm=none		guifg=#a0b0a8	guibg=#3a4640	gui=none
hi Title		ctermfg=225						cterm=bold		guifg=#ffd7ff					gui=bold
hi StatusLine	ctermfg=225		ctermbg=59		cterm=none		guifg=#ffd7ff	guibg=#444444	gui=italic
hi VertSplit	ctermfg=59		ctermbg=59		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=59		ctermbg=59		cterm=none		guifg=#856f7b	guibg=#444444	gui=none
hi LineNr		ctermfg=59		ctermbg=16		cterm=none		guifg=#856f7b	guibg=#080808	gui=none
hi SpecialKey	ctermfg=59		ctermbg=16		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=203										guifg=#ff555f
hi ErrorMsg		ctermfg=196		ctermbg=59		cterm=bold		guifg=#ff2620	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=59		cterm=none						guibg=#322f32
hi MatchParen	ctermfg=213		ctermbg=96		cterm=bold		guifg=#ea88e7	guibg=#856f7b	gui=bold
hi Pmenu		ctermfg=225		ctermbg=59						guifg=#ffd7ff	guibg=#444444
hi PmenuSel		ctermfg=16		ctermbg=177						guifg=#080808	guibg=#ca82e9
endif

" Diff highlighting
hi DiffAdd						ctermbg=22										guibg=#2a6a0d
hi DiffDelete	ctermfg=16		ctermbg=65		cterm=none		guifg=#242424	guibg=#3e6939	gui=none
hi DiffText						ctermbg=58		cterm=none						guibg=#736e18	gui=none
hi DiffChange					ctermbg=59										guibg=#38372a

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
hi Keyword		ctermfg=121		cterm=none		guifg=#88f6b8	gui=none
hi Statement	ctermfg=121		cterm=none		guifg=#88f6b8	gui=none
hi Constant		ctermfg=168		cterm=none		guifg=#e56d78	gui=none
hi Number		ctermfg=168		cterm=none		guifg=#e56d78	gui=none
hi PreProc		ctermfg=168		cterm=none		guifg=#e56d78	gui=none
hi Function		ctermfg=177		cterm=none		guifg=#ca82e9	gui=none
hi Identifier	ctermfg=177		cterm=none		guifg=#ca82e9	gui=none
hi Type			ctermfg=176		cterm=none		guifg=#d487d9	gui=none
hi Special		ctermfg=219		cterm=none		guifg=#eaadde	gui=none
hi String		ctermfg=98		cterm=none		guifg=#9554e4	gui=italic
hi Comment		ctermfg=102		cterm=none		guifg=#9c8e99	gui=italic
hi Todo			ctermfg=96		cterm=none		guifg=#856f7b	gui=italic


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=20 sw=20 noet:
