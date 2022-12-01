"=================
" Install Plugins
"=================

call plug#begin('~/.vim/plugged')
  Plug 'preservim/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  Plug 'dense-analysis/ale'

  Plug 'tpope/vim-fugitive'

  " python
  Plug 'jmcantrell/vim-virtualenv'
call plug#end()


"=================
" Plugins Config
"=================

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

let g:airline_theme = "bubblegum"

" NERDTree
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
