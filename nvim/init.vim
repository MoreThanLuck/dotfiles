call plug#begin('~/.vim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim'

call plug#end()

noremap Y y$

set scrolloff=99
syntax on
set encoding=utf-8
set number relativenumber
set wildmode=longest,list,full
set splitbelow splitright

" Goyo mapped to leader + f
map <leader>f :Goyo \| set linebreak<CR>


" Shortcutting split navigation, saving a keypress:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l


" Automatically deletes all trailing whitespace on save.
	autocmd BufWritePre * %s/\s\+$//e

map <F6> :setlocal spell! spelllang=en_us<CR>
