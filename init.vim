" curl -flO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" 	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
"
"

set nocompatible
filetype off
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox
