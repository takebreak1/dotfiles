set autoindent
filetype plugin indent on
let mapleader = " "
set number

set relativenumber
nnoremap <leader>r :w<CR>:! printf "input\n******************************************************************************************************************************************************************************************************************************************************************************\n" && g++ -std=c++1z -o test %:r.cpp && ./test && printf "***************************************************************************************************************************************\n" <CR>

set mouse=a
set updatetime=300
set undofile
nnoremap <leader>w :w<CR> "Save file
nnoremap <leader>q :q<CR> "quit
nnoremap <leader>f :wq<CR> "Save and exit
set fillchars=eob:\ 

"Plugins
call plug#begin('~/.vim/plugged')
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'jiangmiao/auto-pairs'
call plug#end()

