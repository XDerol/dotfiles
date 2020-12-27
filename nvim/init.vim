call plug#begin('~/.config/nvim/plugged')

"Airline
Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim'
Plug 'flazz/vim-colorschemes'

Plug 'vim-syntastic/syntastic'

Plug 'preservim/nerdtree'
call plug#end()

set nu
syntax on

colo molokai
set clipboard+=unnamedplus

nnoremap <C-e> :!g++ -o  %:r.out % -std=c++11<Enter>
nnoremap <C-r> :!./%:r.out
map <C-n> :NERDTreeToggle<CR>
