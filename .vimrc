set nocompatible              " be iMproved, required
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" PLUGINS BEGIN

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Color schemes
Plugin 'flazz/vim-colorschemes'

" Fuzzy Finder
Plugin 'kien/ctrlp.vim'

" Toggle comments
Plugin 'tpope/vim-commentary'

" JSON support 
Plugin 'leshill/vim-json'

" (Better) Javascript syntax and indentation support 
Plugin 'pangloss/vim-javascript'

" HTML Indentation
Plugin 'vim-scripts/indenthtml.vim'

" Markdown syntax support
Plugin 'tpope/vim-markdown'

" PLUGINS END
"""""""""""""""""""""""""""""""""""""""""""""""""""""


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " Filetype autodetection
syntax on                    " Syntax highlighting

set tabstop=2
set shiftwidth=4
set softtabstop=2
set expandtab   " use spaces instead of tabs.
set smarttab    " let's tab key insert 'tab stops', and bksp deletes tabs.
set shiftround  " tab / shifting moves to closest tabstop.
set autoindent  " Match indents on new lines.
set smartindent " Intellegently dedent / indent new lines based on rules.
set noswapfile

" Don't ask about file changing on disk before loading it
set autoread

" Better search 
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

" Allow cursor to go anywhere in visual block mode 
set virtualedit+=block

" Leader is a key allowing you to have your own namespace of keybindings 
let mapleader = ","

" So we don't have to press shift when we want to get into command mode.
nnoremap ; :
vnoremap ; :

" So we don't have to reach for escape to leave insert mode.
" inoremap jf <esc>



" Finally the color scheme. Choose whichever you want from the list in the
" " link above (back up where we included the bundle of a ton of themes.)
colorscheme autumnleaf
