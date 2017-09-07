" setting
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set backspace=indent,eol,start
set nocompatible
set listchars=tab:\ \ ,eol:$

" view
colorscheme molokai
set t_Co=256
set number
set cursorline
set cursorcolumn
set smartindent
set showmatch
set wildmode=list:longest
syntax on
set title
set ruler
set nowrap

" Tab
set list
set tabstop=4
set shiftwidth=4

" find
set ignorecase
set smartcase
set incsearch
set wrapscan

" mouse
set mouse=a

for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
	exec "imap " . k . " " . k . "<C-N><C-P>"
endfor
