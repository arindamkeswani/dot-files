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

let g:NERDTreeShowLineNumbers=1
autocmd BufEnter NERD_* setLocal rnu


"function! s:check_back_space() abort
"  let col = col('.') - 1
"  return !col || getline('.')[col - 1]  =~ '\s'
"endfunction
"
"inoremap <silent><expr> <Tab>
"      \ pumvisible() ? "\<C-n>" :
"      \ <SID>check_back_space() ? "\<Tab>" :
"      \ coc#refresh()
