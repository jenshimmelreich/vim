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

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

" For Win32 GUI: remove 't' flag from 'guioptions': no tearoff menu entries
" let &guioptions = substitute(&guioptions, "t", "", "g")

" Don't use Ex mode, use Q for formatting
map Q gq

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  "set hlsearch
endif

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
map ü :w<CR> :! vows % \| col -b \| sed -E 's/[[:digit:]]+m//g'<CR>
map <F12> :w<CR> :! vows % \| col -b \| sed -E 's/[[:digit:]]+m//g'<CR>
map <F15> :w<CR> :! vows --spec % \| col -b \| sed -E 's/[[:digit:]]+m//g'<CR>
" map <C-h> :tabprev <CR>
" map <C-l> :tabnext <CR>
" map <C-k> :bprev <CR>
" map <C-j> :bnext <CR>

" easier navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

let mapleader = ","
map <leader>, :b#<CR>
" Search recursive for word under cursor in root of vim-process
map <leader>f :execute "grep -r --exclude git " . expand("<cword>") . " . " <Bar> cw <CR>
" Umstellung von breit (w - 180) auf schmal (s - 80)
map <leader>w :set columns=180<CR>
map <leader>s :set columns=100<CR>

" escape from insertmode without esc
inoremap <c-]> <Esc>
