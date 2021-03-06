" se enc=utf-8 scripte=utf-8 fenc=utf-8
set encoding=utf-8
scriptencoding=utf-8
set fileencoding=utf-8

" se t_Co=256 tgc | sy on | colo monokai
set t_Co=256
set termguicolors
syntax on
colorscheme monokai

" se nu ru rnu cin cul sc so=4 ts=2 sw=2 bs=2 ls=2 bo=a
set number
set ruler
set relativenumber
set cindent
set cursorline
set showcmd
set scrolloff=4
set tabstop=2
set shiftwidth=2
set backspace=2
set laststatus=2
set belloff=all

" se hls is ic scs
set hlsearch
set incsearch
set ignorecase
set smartcase

" se aw tm=50 wrap spr | filet plugin indent on
set autowrite
set timeoutlen=50
set wrap
set splitright
filetype plugin indent on
