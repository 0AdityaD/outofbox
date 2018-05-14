syntax on
set exrc
set secure
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set expandtab
set incsearch
set ignorecase
set smartcase
set hlsearch
imap jj <Esc>
imap jk <Esc>
imap kk <Esc> 
colorscheme peachpuff
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {}     {}<Left>
inoremap (<CR>  (<CR>)<Esc>O
inoremap ()		()<Left>
inoremap '		''<Left>
inoremap "		""<Left>
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set backspace=indent,eol,start
set laststatus=2
set undofile
set nocompatible
filetype off
filetype plugin indent on
