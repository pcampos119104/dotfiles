call plug#begin('~/.local/share/nvim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1
" fisrt install pip install pynvim
" than pip install jedi
Plug 'zchee/deoplete-jedi'

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Automatic quote and bracket completion
Plug 'jiangmiao/auto-pairs'

Plug 'scrooloose/nerdtree'

" format the code
Plug 'sbdchd/neoformat'

" lint 
Plug 'neomake/neomake'

" you can eliminate surrounding delimiters with ds<delimeter>
Plug 'tpope/vim-surround' 

call plug#end()

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

set number relativenumber

let g:airline_theme='violet'
"set neomake for pylint
let g:neomake_python_enabled_makers = ['pylint']
