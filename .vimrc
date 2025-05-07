set nu
set expandtab
set tabstop=4
set laststatus=2
set statusline=%f
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'junegunn/fzf' " Ensure this line is included
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'mileszs/ack.vim'

call plug#end()
