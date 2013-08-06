" An example for a vimrc file.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2008 Jul 02
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"  for MS-DOS and Win32:  $VIM\_vimrc
"	    for OpenVMS:  sys$login:.vimrc

" build your own color schemes: http://bytefluent.com/vivify/

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set history=50		" keep 50 lines of command line history
set ruler		      " show the cursor position all the time
set showcmd		    " display incomplete commands
set incsearch		  " do incremental searching
set hlsearch      " highlight searches
" set number        " show linenumbers

" set scrolloff=3   " keep 3 lines when scrolling

syntax on               " turn syntax highlighting on by default
filetype on             " detect type of file
filetype indent on      " load indent file for specific file type

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  " Also don't do it when the mark is in the first line, that is the default
  " position when opening a file.
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")

" Convenient command to see the difference between the current buffer and the
" file it was loaded from, thus the changes you made.
" Only define it when not defined already.
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif

" Meine Ergaenzungen
" autocmd FileType ruby set omnifunc=rubycomplete#Complete
call pathogen#infect()
filetype off
filetype plugin indent on
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set nobackup
set autoindent
set pfn=courier:h10
set ignorecase
set smartcase
" Set visual bell (basically no audio notifications)
set vb

if has('gui_running')
 colorscheme mac_classic
"  colorscheme solarized
"  set background=dark
endif
" Make tab in v mode work like I think it should (keep highlighting):
vmap <tab> >gv
vmap <s-tab> <gv

" Toggle Case with ü
nmap ö ~

" Buffer naviation - irgendetwas geht da nicht
" map <M-Left> :bprevious<CR>
" map <M-Right> :bnext<CR>

" run tests
function! RunTests()
  write
  call SetTestfile()
  call RunTestfile()
endfunction

function! SetTestfile()
  let currentfile = expand('%')
  if currentfile =~ 'test'
    let g:testfile = currentfile
  endif
endfunction

function! RunTestfile()
  if exists('g:testfile')
    execute ":! mocha -C -R dot " . g:testfile
    " execute ":Dispatch mocha -C -R dot " . g:testfile
  else
    echo 'Keine Testdatei festgelegt'
  endif
endfunction

map ü :call RunTests()<CR>
map <F12> :call RunTests()<CR>

" map <C-h> :tabprev <CR>
" map <C-l> :tabnext <CR>
" map <C-k> :bprev <CR>
" map <C-j> :bnext <CR>

let mapleader = ","
" easier navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <leader>; <c-w>+

map <leader>, :b!#<CR>
" Search recursive for word under cursor in root of vim-process
" map <leader>f :execute "grep -r --exclude git " . expand("<cword>") . " . " <Bar> cw <CR>
" Umstellung von breit (w - 180) auf schmal (s - 80)
" map <leader>w :set columns=180<CR>
map <leader>w :set fuoptions+=maxhorz<CR>
map <leader>s :set columns=100<CR>

" escape from insertmode without esc
inoremap <c-]> <Esc>
inoremap <c-SPACE> <Esc>

" Softwrap
set wrap linebreak textwidth=0 "softwrap
" Textmovements for softwrap
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" Space blättert
nmap <Space> <PageDown>
nmap <S-Space> <PageUp>

" NerdTree
map <C-e> :NERDTreeToggle<CR>:NERDTreeMirror<CR>
map <leader>e :NERDTreeFind<CR>
nmap <leader>nt :NERDTreeFind<CR>

" Ack-Mapping
nmap <leader>f :execute ":Ack " . expand("<cword>")<CR>

" folding
au BufNewFile,BufReadPost *.coffee setl foldmethod=indent nofoldenable
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
set foldnestmax=2

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" VimTips
" needs brew install w3m
nmap <leader>t :tabe \| :r ! w3m -dump http://zzapper.co.uk/vimtips.html<CR>
