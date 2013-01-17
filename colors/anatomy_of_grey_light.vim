" Vim color file
" Converted from Textmate theme Kachun using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Kachun"

hi Cursor ctermfg=15 ctermbg=15 cterm=NONE guifg=#ffffff guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi LineNr ctermfg=246 ctermbg=188 cterm=NONE guifg=#999999 guibg=#ebebeb gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#c4c4c4 guibg=#c4c4c4 gui=NONE
hi MatchParen ctermfg=187 ctermbg=NONE cterm=underline guifg=#cfcfc2 guibg=NONE gui=underline
hi StatusLine ctermfg=236 ctermbg=251 cterm=bold guifg=#333333 guibg=#c4c4c4 gui=bold
hi StatusLineNC ctermfg=236 ctermbg=251 cterm=NONE guifg=#333333 guibg=#c4c4c4 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi IncSearch ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi Folded ctermfg=231 ctermbg=15 cterm=NONE guifg=#eeeeee guibg=#ffffff gui=NONE

hi Normal ctermfg=236 ctermbg=15 cterm=NONE guifg=#333333 guibg=#ffffff gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Character ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi Comment ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi Conditional ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi DiffAdd ctermfg=236 ctermbg=149 cterm=bold guifg=#333333 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=236 ctermbg=152 cterm=NONE guifg=#333333 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=236 ctermbg=74 cterm=bold guifg=#333333 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi Function ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi Identifier ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=italic
hi Keyword ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi Label ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#f5f5f5 gui=NONE
hi Number ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi Operator ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi PreProc ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi Special ctermfg=236 ctermbg=NONE cterm=NONE guifg=#333333 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=188 cterm=NONE guifg=#3b3a32 guibg=#ebebeb gui=NONE
hi Statement ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi StorageClass ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=italic
hi String ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi Tag ctermfg=248 ctermbg=NONE cterm=NONE guifg=#aaaaaa guibg=NONE gui=NONE
hi Title ctermfg=236 ctermbg=NONE cterm=bold guifg=#333333 guibg=NONE gui=bold
hi Todo ctermfg=231 ctermbg=NONE cterm=inverse,bold guifg=#eeeeee guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi rubyFunction ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi rubyConstant ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyEscape ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi rubyControl ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi rubyException ctermfg=187 ctermbg=NONE cterm=NONE guifg=#cfcfc2 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi erubyComment ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=248 ctermbg=NONE cterm=NONE guifg=#aaaaaa guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName ctermfg=245 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=NONE
hi cssColor ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi cssClassName ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi cssValueLength ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi cssBraces ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE

