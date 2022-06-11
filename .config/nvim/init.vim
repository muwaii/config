set number
"This will set tabstops every 4 spaces and set the shiftwidth (that amount you indent) as 4 spaces also to match your tabstops.
set ts=4 sw=4 

" for sheerun
set nocompatible



call plug#begin("~/.vim/plugged")
  " file explorer
  Plug 'kien/ctrlp.vim'
  " syntax height 
  Plug 'sheerun/vim-polyglot'
  " comment stuff out
  Plug 'tpope/vim-commentary'
  " Language Client
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-tsserver']
call plug#end()

