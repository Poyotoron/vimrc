" NeoBundle
set nocompatible
filetype plugin indent off

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
    call neobundle#begin(expand('~/.vim/bundle'))
endif

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'dracula/vim'

filetype plugin indent on

call neobundle#end()

" setting
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set backspace=indent,eol,start
set showcmd
set clipboard=unnamed

" view
colorscheme dracula
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

" Tab
set tabstop=4
set shiftwidth=4

" find
set hlsearch
set ignorecase
set smartcase
set incsearch
nnoremap <F3> :noh<CR>

" mouse
"set mouse=a

for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
	exec "imap " . k . " " . k . "<C-N><C-P>"
endfor
