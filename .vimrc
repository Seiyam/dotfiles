""""""""""""""""""""""""""""""""""""""""""""""""""
" My Settings
""""""""""""""""""""""""""""""""""""""""""""""""""
set noswapfile
set hidden
set showcmd

" View Settings
set number
set cursorline
"set cursorcolumn
set smartindent
set showmatch
set matchtime=1
set wildmode=list:longest

syntax enable

" Tab Settings
set list lcs=tab:\|\ 
set expandtab
set tabstop=2
set shiftwidth=2

" Search Settings
set ignorecase
set smartcase
set incsearch
set hlsearch

" Key Settings
nnoremap Y y$
nnoremap S S<Esc>

""""""""""""""""""""""""""""""""""""""""""""""""""
" End My Settings
""""""""""""""""""""""""""""""""""""""""""""""""""

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  " Syntax check plugin
  call dein#add('vim-syntastic/syntastic')

  " Git plugin
  call dein#add('tpope/vim-fugitive')

  " Highlight trailing whitespace
  call dein#add('bronson/vim-trailing-whitespace')

  " Indent line
  call dein#add('Yggdroot/indentLine')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

