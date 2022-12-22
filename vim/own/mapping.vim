" leader
let g:mapleader="\<space>"


"================
" Mode switch
"================

" insert to normal
inoremap ,. <esc>


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
" Extend
"================

" gf to open non existing file
nnoremap gf :e <cfile><cr>


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

" Tab
nnoremap [t :tabprevious<cr>
nnoremap ]t :tabnext<cr>


"===============
" Buffer Visual
"===============

" toggle relative number
nnoremap <leader>rn :set relativenumber!<cr>

" toggle colorcolumn
nnoremap <silent> <leader>cc :call ToggleColorColumn()<cr>

" clear search highlight on double press 'esc'
nnoremap <leader>h :noh<cr><esc>
nnoremap <leader>/ :let @/=""<cr>

" toggle list
nnoremap <leader>l :set list!<cr>
inoremap <C-l> <esc>:set list!<cr>a
vnoremap <leader>l <esc>:set list!<cr>gv


"===============
" Buffer Editing
"===============

" move selected lines up
vnoremap <S-k> :m '<-2<cr>gv=gv

" move selected lines down
vnoremap <S-j> :m '>+1<cr>gv=gv

" move text from cursor to EOL to new line above
nnoremap <leader>x v$hxO<esc>p0


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
