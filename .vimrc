call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'nathanaelkane/vim-indent-guides'

call plug#end()

colorscheme gruvbox
set background=dark
set number
set tabstop=4
set relativenumber
let g:airline_theme='gruvbox dark soft'
let g:indent_guides_enable_on_vim_startup = 1

let mapleader = " "
nnoremap <leader>a :Ex<CR>
nnoremap <leader>q :wq<CR>