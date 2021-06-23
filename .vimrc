call plug#begin()

Plug 'rust-lang/rust.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

hi Search cterm=NONE ctermbg=Blue ctermfg=Black guibg=LightBlue guifg=Black
filetype plugin on
filetype plugin indent on

let g:airline_theme='deus'
