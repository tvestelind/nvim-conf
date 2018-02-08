call plug#begin('~/.config/nvim/plugged')


" general
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'mileszs/ack.vim'

" editing
Plug 'ervandew/supertab'
Plug 'jeffkreeftmeijer/vim-numbertoggle'

" programming
Plug 'Shougo/deoplete.nvim'
Plug 'neomake/neomake'
Plug 'ludovicchabant/vim-gutentags'

" python
Plug 'zchee/deoplete-jedi', { 'for': 'python' }
Plug 'hdima/python-syntax', { 'for': 'python' }

" rust
Plug 'rust-lang/rust.vim', { 'for': 'rust' }

" php
Plug 'StanAngeloff/php.vim', { 'for': 'php' }
Plug 'stephpy/vim-php-cs-fixer', { 'for': 'php' }

call plug#end()
