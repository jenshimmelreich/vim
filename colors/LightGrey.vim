" Vim color file - LightGrey
" Generated by http://bytefluent.com/vivify 2013-01-17
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "LightGrey"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
"hi Typedef -- no settings --
"hi Title -- no settings --
"hi Folded -- no settings --
hi PreCondit guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Include guifg=#585858 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
hi NonText guifg=#949494 guibg=#ffffff guisp=#bfbfbf gui=NONE ctermfg=246 ctermbg=7 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Debug -- no settings --
hi PMenuSbar guifg=NONE guibg=#ffffff guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
"hi Identifier -- no settings --
"hi SpecialChar -- no settings --
"hi Conditional -- no settings --
"hi StorageClass -- no settings --
"hi Todo -- no settings --
"hi Special -- no settings --
"hi LineNr -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi Label -- no settings --
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#888888 guibg=#ffffff guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
"hi Statement -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#9e9e9e guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
"hi Character -- no settings --
"hi Float -- no settings --
"hi Number -- no settings --
"hi Boolean -- no settings --
"hi Operator -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#080808 guibg=NONE guisp=NONE gui=bold ctermfg=232 ctermbg=NONE cterm=bold
hi Function guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi FoldColumn -- no settings --
hi PreProc guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#d9d9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi Exception -- no settings --
"hi Keyword -- no settings --
hi Type guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi DiffChange -- no settings --
"hi Cursor -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#dddddd guibg=#ffffff guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
"hi SpecialKey -- no settings --
"hi Constant -- no settings --
"hi DefinedName -- no settings --
"hi Tag -- no settings --
hi String guifg=#585858 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffffff guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi Repeat -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Structure -- no settings --
hi Macro guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi mbenormal guifg=#cfcfcf guibg=#ffffff guisp=#20103f gui=NONE ctermfg=185 ctermbg=17 cterm=NONE
hi perlspecialstring guifg=#d0d0d0 guibg=#ffffff guisp=#402140 gui=NONE ctermfg=163 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdfdfd guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#ffffff guisp=#20103f gui=NONE ctermfg=213 ctermbg=17 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#ffffff guisp=#35088f gui=NONE ctermfg=213 ctermbg=18 cterm=NONE
hi doxygenparam guifg=#fdfdfd guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdfdfd guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdfdfd guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#d0d0d0 guibg=#ffffff guisp=#402140 gui=NONE ctermfg=163 ctermbg=238 cterm=NONE
hi cformat guifg=#d0d0d0 guibg=#ffffff guisp=#402140 gui=NONE ctermfg=163 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#ffffff guisp=#0aff54 gui=NONE ctermfg=238 ctermbg=47 cterm=NONE
hi cursorim guifg=#404040 guibg=#ffffff guisp=#5c0aff gui=NONE ctermfg=238 ctermbg=57 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#adadad guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#3e3e3d guibg=NONE guisp=NONE gui=NONE ctermfg=57 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdfdfd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcf guibg=#ffffff guisp=#35088f gui=NONE ctermfg=185 ctermbg=18 cterm=NONE
hi user2 guifg=#4b4b4b guibg=#ffffff guisp=#280f5e gui=NONE ctermfg=55 ctermbg=17 cterm=NONE
hi user1 guifg=#7d7d7d guibg=#ffffff guisp=#280f5e gui=NONE ctermfg=123 ctermbg=17 cterm=NONE
hi doxygenspecialonelinedesc guifg=#adadad guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#adadad guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d0d0d0 guibg=#ffffff guisp=#402140 gui=NONE ctermfg=163 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi underline guifg=#737373 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#484848 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f0f0f0 guibg=NONE guisp=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#484848 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#2e2e2e guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#484848 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
