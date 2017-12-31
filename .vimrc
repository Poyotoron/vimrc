" setting
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set backspace=indent,eol,start
set nocompatible
set showcmd
set clipboard=unnamed

" view
colorscheme molokai
set t_Co=256
set number
set cursorline
set cursorcolumn
set autoindent
set expandtab
set smartindent
set showmatch
set wildmode=list:longest
syntax on
set title
set ruler
set nowrap

" input
imap [ []<left>
imap ( ()<left>
imap { {}<left>

" Tab
set tabstop=4
set shiftwidth=4

" find
set hlsearch
set ignorecase
set smartcase
set incsearch
set nowrapscan

" mouse
set mouse=a

for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
	exec "imap " . k . " " . k . "<C-N><C-P>"
endfor
