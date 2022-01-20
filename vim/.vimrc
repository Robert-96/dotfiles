" GENERAL

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Show line numbers.
set number

" Highlight matching brace.
set showmatch

" Set the commands to save in history default number is 20.
set history=1000


" SEARCH

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Automatically switch search to case-sensitive when search query contains an uppercase latter.
set smartcase

" Use highlighting when doing a search.
set hlsearch


" ADVANCED

" Always show cursor position.
set ruler

" JavaScript/HMTL/CSS
autocmd Filetype javascript set shiftwidth=2
autocmd Filetype html set shiftwidth=2
autocmd Filetype css set shiftwidth=2

autocmd Filetype javascript set tabstop=2
autocmd Filetype html set tabstop=2
autocmd Filetype css set tabstop=2

autocmd Filetype javascript set softtabstop=2
autocmd Filetype html set softtabstop=2
autocmd Filetype css set softtabstop=2
