set nocompatible    " not compatible to vi

set encoding=UTF-8

filetype on         " filetype detection
filetype plugin on  " load plugins for specific file types
filetype indent on  " turn on indent
syntax enable       " turn on syntax

set autoread

set number          " show current line number
set relativenumber  " show relative line number

set cursorline      " hightlight cursor line

set expandtab       " use spaces instead of tab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set textwidth=80    " max width of text in a line
set nowrap          " don't wrap line
set colorcolumn=+1

set scrolloff=10
set sidescrolloff=10
set hlsearch        " highlight searched text
set incsearch

set confirm         " ask confirmation on non saved buffer exit

set backspace=indent,eol,start

set showbreak=↪\ 
set listchars=tab:▸·,eol:↲,trail:␣,precedes:←,extends:→

set showcmd         " show command being typed
set showmode        " show current mode
set wildmenu
set hidden          " allow hidden buffers

set splitright      " split new window on right
set splitbelow      " vsplit new window on bottom

" If Vim version is equal to or greater than 7.3 enable undofile.
" This allows you to undo changes to a file even after saving it.
if version >= 703
    set undodir=~/.vim/backup
    set undofile
    set undoreload=10000
endif

" You can split a window into sections by typing `:split` or `:vsplit`.
" Display cursorline and cursorcolumn ONLY in active window.
augroup cursor_off
    autocmd!
    autocmd WinLeave * set nocursorline
    autocmd WinEnter * set cursorline
augroup END
