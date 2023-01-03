filetype plugin on  " load plugins for specific file types
filetype indent on  " turn on indent

set number          " show current line number

set expandtab       " use spaces instead of tab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set nowrap          " don't wrap line
set colorcolumn=+1

set scrolloff=10
set sidescrolloff=10
set hlsearch        " highlight searched text
set smartcase

set confirm         " ask confirmation on non saved buffer exit

set showbreak=↪\ 
set listchars=tab:▸·,eol:↲,trail:␣,precedes:←,extends:→

set showmode        " show current mode

set mouse=          " disable mouse

set splitright      " split new window on right
set splitbelow      " vsplit new window on bottom

augroup active_window
    autocmd!
    autocmd VimEnter,WinEnter * set cursorline relativenumber
    autocmd WinLeave * set nocursorline norelativenumber
augroup END
