"=================
" Install Plugins
"=================

call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  Plug 'preservim/nerdtree'
  
  Plug 'ycm-core/YouCompleteMe'

  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-characterize'
  Plug 'tpope/vim-fugitive'
call plug#end()


"=================
" Plugins Config
"=================

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" vim-airline-themes
let g:airline_theme = "bubblegum"

" NERDTree
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
