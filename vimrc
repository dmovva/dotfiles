" This is directly taken from
" https://github.com/tpope/vim-sensible/blob/master/plugin/sensible.vim
"
" This is intended to be used when you want a modern vim configuration without
" your current (maybe pollute) environment
"
" `$ vim -u ~/.dotfiles/sensible-vimrc --noplugin`

set nocompatible
set autoindent
set backspace=indent,eol,start
set complete-=i
set smarttab

set nrformats-=octal

set ttimeout
set ttimeoutlen=100

set incsearch
set laststatus=2
set ruler
set showcmd
set wildmenu
set encoding=utf-8
set autoread

if !&scrolloff
  set scrolloff=1
endif
if !&sidescrolloff
  set sidescrolloff=5
endif
set display+=lastline

if &listchars ==# 'eol:$'
  set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif

if &history < 1000
  set history=1000
endif
if &tabpagemax < 50
  set tabpagemax=50
endif
if !empty(&viminfo)
  set viminfo^=!
endif
