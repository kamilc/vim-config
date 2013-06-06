set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-rails'
Bundle 'ervandew/supertab'
Bundle 'AutoComplPop'
Bundle 'tpope/vim-surround'
Bundle 'honza/vim-snippets'
Bundle 'garbas/vim-snipmate'
Bundle 'rosenfeld/conque-term'
Bundle 'Lokaltog/powerline'
Bundle 'motemen/git-vim'
Bundle 'mattn/zencoding-vim'

filetype plugin indent on
set number
set ofu=syntaxcomplete#Complete
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set nu ts=2 sw=2 et shiftround ignorecase smartcase
