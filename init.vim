" curl -flO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" 	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
"
"

set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
" Ctrl-N to open file tree, q to close

Plug 'ctrlpvim/ctrlp.vim'
"Ctrl-P to open file search, Ctrl-C to close

Plug 'neoclide/coc.nvim', {'branch': 'release'}
"For syntax highlighting

call plug#end()

colorscheme gruvbox
nnoremap <C-n> :NERDTree<CR>

filetype plugin indent on "required
syntax on
set colorcolumn=100
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set relativenumber
set tabstop=4 softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set mouse=a


