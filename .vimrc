set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'terryma/vim-multiple-cursors'

Plugin 'scrooloose/syntastic'

Plugin 'scrooloose/nerdtree'

Plugin 'kien/ctrlp.vim'

Plugin 'bling/vim-airline'

Plugin 'Raimondi/delimitMate'

Plugin 'nathanaelkane/vim-indent-guides'

Plugin 'ntpeters/vim-better-whitespace'

Plugin 'Yggdroot/indentLine'

Plugin 'kien/rainbow_parentheses.vim'

Plugin 'majutsushi/tagbar'

call vundle#end()            " required
filetype plugin indent on    " required

" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" see :h vundle for more details or wiki for FAQ


" Put your non-Plugin stuff after this line

syntax enable           " enable syntax processing
set backspace=indent,eol,start

set tabstop=4           " 4 space tab
set expandtab           " use spaces for tabs
set softtabstop=4       " 4 space tab
set shiftwidth=4
set modelines=1
filetype indent on
filetype plugin on
set autoindent

set number              " show line numbers
set showcmd             " show command in bottom bar

set showmatch           " higlight matching parenthesis
set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
set encoding=utf-8

" Backups {{{
set backup
set writebackup

set laststatus=2

colors molokai
let g:molokai_original = 1
let g:rehash256 = 1

let g:ycm_path_to_python_interpreter = '/usr/bin/python'
