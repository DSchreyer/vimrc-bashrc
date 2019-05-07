" .vimrc
set nocompatible              " be iMproved, required
filetype off                  " required

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'lightline'


set runtimepath^=~/.vim/bundle/surround

set clipboard=unnamed
set number              " show line numbers
set wrap                " wrap lines
set encoding=utf-8      " set encoding to UTF-8 (default was "latin1")
set mouse=a
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw screen only when we need to
set showmatch           " highlight matching parentheses 
set laststatus=2        " always show statusline even with only single window
set ruler               " show line and column number of the cursor on right side of statusline
set visualbell          " blink cursor on error, instead of beeping
set number
set relativenumber
set colorcolumn=80
colorscheme murphy

set tabstop=4           " number of spaces per TAB
set expandtab           " convert TAB key-presses to spaces
set shiftwidth=2        " set a TAB key-press equal to 2 spaces

set autoindent          " copy indent from current line when starting a new line
set smartindent         " even better autoindent e.g. add indent after 

set runtimepath^=~/.vim/bundle/lightline

Plugin 'itchyny/lightline.vim'


call vundle#end()            " required
filetype plugin indent on
