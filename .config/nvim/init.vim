call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-surround'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()

call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*' })

let g:go_fmt_command = "goimports"

set softtabstop=4 shiftwidth=4 tabstop=4 expandtab
