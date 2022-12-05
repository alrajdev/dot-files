" leader
let g:mapleader="\<space>"


"================
" Mode switch
"================

" insert to normal
inoremap ,. <esc>

" easy command mode jump from normal mode
nnoremap <space> :


"================
" Nop
"================

" disable esc
inoremap <esc> <nop>

" disable ,. in normal mode, . repeats action
nnoremap ,. <nop>

" disable arrow keys
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>


"================
" Navigation
"================

" Buffer
nnoremap [b :bprevious<cr>
nnoremap ]b :bnext<cr>

" Window
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l


"================
" Selection
"================

" shift-home, end to select
noremap <S-home> v^
noremap <S-end> vg_


"===============
" Others
"===============

" toggle relative number
nnoremap <C-n> :set relativenumber!<cr>

" clear search highlight on double press 'esc'
nnoremap <leader>h :noh<cr><esc>
nnoremap <leader>l :let @/=""<cr>

" toggle list
nnoremap <F3> :set list!<cr>
inoremap <F3> <esc>:set list!<cr>a
vnoremap <F3> <esc>:set list!<cr>

" move current line
nnoremap <S-k> :m .-2<cr>== " move up
nnoremap <S-j> :m .+1<cr>== " move down

" move selected lines
vnoremap <S-k> :m '<-2<cr>gv=gv " move up
vnoremap <S-j> :m '>+1<cr>gv=gv " move down

" <F1> to K
noremap <F1> K

"===============
" .vimrc
"===============

" open .vimrc in vsplit
nnoremap <leader>rc :vsplit $MYVIMRC<cr>

" source .vimrc
nnoremap <leader>s :source $MYVIMRC<cr>


"===============
" Plugins
"===============

" Toggle NERDTree in command mode
nnoremap <C-p> :NERDTreeToggle<CR>

" Toggle NERDTree in insert mode
inoremap <C-p> <esc>:NERDTreeToggle<CR>
