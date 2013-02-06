" mvim like iA Writer
" You need markdown-mode: https://github.com/tpope/vim-markdown.git
"
" Misusing a colorscheme with commands on keybindings and fonts
"
" For the gvimrc: map <F10> :colorscheme iawriter<CR>

set guioptions-=T
set guioptions-=r "remove righthand scrollbar
set wrap linebreak textwidth=0 "softwrap
" Textmovements for softwrap
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

hi Normal guibg=#f0f0f0 guifg=#424242
hi NonText term=bold ctermfg=253 ctermbg=15 gui=bold guifg=#dfdfdf guibg=#f0f0f0
" Use:  cousine: http://www.fontex.org/download/Cousine.ttf)
set guifont=Cousine:h20
" set guifont=Source\ Code\ Pro:h19
" How to set a different font variant as bold?
" hi htmlH1 font=Source\ Code\ Pro\ Semibold:h19 Semibold doesn't work
set linespace=11
hi htmlTagName guifg=#424242
set columns=65
set fuoptions=maxvert,background:Normal
set guioptions-=r "remove righthand scrollbar
set scrolloff=3

" Experimental: Other Fonts
"set guifont=Lucida\ Sans\ Typewriter:h19
"set linespace=14
"set guifont=Bitstream\ Vera\ Sans\ Mono:h18
"set guifont=Nitti\ WM2\ Light:h23
"hi htmlH1 font=Nitti\ WM2\ Medium:h23
"hi htmlItalic gui=underline
"hi markdownItalic gui=underline
