syntax on
set exrc
set secure
set smarttab
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
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
inoremap '      ''<Left>
inoremap "      ""<Left>
nnoremap j gj
nnoremap k gk
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
set undodir=~/.vim/undo
filetype plugin indent on


autocmd Filetype cpp setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype ocaml setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype haskell setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2

autocmd filetype cpp nnoremap <C-b> :w <CR> :!g++ -std=c++17 % <CR>

