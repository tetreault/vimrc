set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" """""""""""""""""""""""""""""""""""""""""""""""""""""
" " PLUGINS BEGIN

" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" " Git Plugin
" " github.com/tpope/vim-fugitive
Plugin 'tpope/vim-fugitive'

" " Color schemes
" " github.com/tetreault/vim-colorschemes
Plugin 'tetreault/vim-colorschemes'

" " CSS Live Color Preview
" " github.com/tetreault/vim-css-color
Plugin 'tetreault/vim-css-color'

" " Fuzzy Finder
" " github.com/kien/ctrlp.vim
Plugin 'kien/ctrlp.vim'

" " Toggle comments
" " github.com/tpope/vim-commentary
Plugin 'tpope/vim-commentary'

" " JSON support
" " github.com/leshill/vim-json
Plugin 'leshill/vim-json'

" " (Better) Javascript syntax and indentation support
" " github.com/pangloss/vim-javascript
Plugin 'pangloss/vim-javascript'

" " HTML Indentation
" " github.com/vim-scripts/indenthtml.vim
Plugin 'vim-scripts/indenthtml.vim'

" " Markdown syntax support
" " github.com/tpope/vim-markdown
Plugin 'tpope/vim-markdown'

" " Indentation Visual Aid
" " github.com/nathanaelkane/vim-indent-guides
Plugin 'nathanaelkane/vim-indent-guides'

" " PLUGINS END
" """""""""""""""""""""""""""""""""""""""""""""""""""""


" " All of your Plugins must be added before the following line
call vundle#end()            " required

" filetype plugin indent on    " Filetype autodetection
syntax on                    " Syntax highlighting

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab   " use spaces instead of tabs.
set smarttab    " let's tab key insert 'tab stops', and bksp deletes tabs.
set shiftround  " tab / shifting moves to closest tabstop.
set autoindent  " Match indents on new lines.
set smartindent " Intellegently dedent / indent new lines based on rules.
set noswapfile
set number
set t_Co=256    " terminal colors

" " Don't ask about file changing on disk before loading it
set autoread

" " Set clipboard
set clipboard=unnamed

" " Better search
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

" " Fix obnoxious delete behavior
set backspace=indent,eol,start

" " Allow cursor to go anywhere in visual block mode
set virtualedit+=block

" " Leader is a key allowing you to have your own namespace of keybindings
let mapleader = ","

" " vim-css-color config
let g:cssColorVimDoNotMessMyUpdatetime = 1

" " Pick your colorscheme (list at tetreault/vim-colorschemes)
colorscheme elflord 
