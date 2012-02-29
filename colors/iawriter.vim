" mvim like iA Writer
" You need markdown-mode: https://github.com/tpope/vim-markdown.git
"
" Misusing a colorscheme with commands on keybindings and fonts

set guioptions-=T
set guioptions-=r "remove righthand scrollbar
set wrap linebreak textwidth=0 "softwrap

hi Normal guibg=#f0f0f0 guifg=#424242
hi NonText term=bold ctermfg=253 ctermbg=15 gui=bold guifg=#dfdfdf guibg=#f0f0f0
"set guifont=Lucida\ Sans\ Typewriter:h19
"set linespace=14
"set guifont=Bitstream\ Vera\ Sans\ Mono:h18
set guifont=Cousine:h20
set linespace=12
hi htmlTagName guifg=#424242
"set guifont=Nitti\ WM2\ Light:h23
"hi htmlH1 font=Nitti\ WM2\ Medium:h23
"hi htmlItalic gui=underline
"hi markdownItalic gui=underline
set columns=65
"set lines=90
set fuoptions=maxvert,background:Normal
set guioptions-=r "remove righthand scrollbar
" should be Nitti Light
" (eventuell cousine: http://www.fontex.org/download/Cousine.ttf)
set scrolloff=3
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

map <F10> :call IAWriter() <CR>
