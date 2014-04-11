colorscheme desert
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
Bundle 'tpope/vim-surround'
Bundle 'honza/vim-snippets'
Bundle 'motemen/git-vim'
Bundle 'mattn/emmet-vim'
Bundle 'tpope/vim-haml'
Bundle 'rainux/vim-desert-warm-256'
Bundle 'veselosky/vim-rst'
Bundle 'vim-scripts/rest.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'plasticboy/vim-markdown'
Bundle 'altercation/vim-colors-solarized'
Bundle 'elixir-lang/vim-elixir'
Bundle 'MattesGroeger/vim-bookmarks'

filetype plugin indent on
set number
set ofu=syntaxcomplete#Complete
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set nu ts=2 sw=2 et shiftround ignorecase smartcase
syntax enable

let mapleader = "\<Space>"
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>- :sp<CR>
nnoremap <Leader>\ :vsp<CR>
nnoremap <Leader>k <C-w><Up><CR>
nnoremap <Leader>j <C-w><Down><CR>
nnoremap <Leader>l <C-w><Right><CR>
nnoremap <Leader>h <C-w><Left><CR>
nnoremap <Leader>b :b #<CR>
nnoremap <Leader>q :q!<CR>
