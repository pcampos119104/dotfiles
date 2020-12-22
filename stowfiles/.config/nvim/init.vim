call plug#begin('~/.local/share/nvim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1
" fisrt install pip install pynvim
" than pip install jedi
Plug 'zchee/deoplete-jedi'

" Automatic quote and bracket completion
Plug 'jiangmiao/auto-pairs'

Plug 'scrooloose/nerdtree'

" format the code
Plug 'sbdchd/neoformat'

" lint 
Plug 'neomake/neomake'

" you can eliminate surrounding delimiters with ds<delimeter>
Plug 'tpope/vim-surround' 

" color scheme
Plug 'gruvbox-community/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'phanviet/vim-monokai-pro'
" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'

call plug#end()

syntax on

set relativenumber
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set scrolloff=8
set number relativenumber

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif


let g:airline_theme='angr'
"set neomake for pylint
let g:neomake_python_enabled_makers = ['pylint']

colorscheme gruvbox
set background=dark

let mapleader=" "

nnoremap <leader>w :NERDTreeToggle<cr> 
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>








