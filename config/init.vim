call plug#begin('~/.config/nvim/plugged')

" colorscheme
Plug 'flazz/vim-colorschemes'

" general
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'numkil/ag.nvim' "Search files using ag

" editing
Plug 'ervandew/supertab'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'jiangmiao/auto-pairs'
Plug 'mbbill/undotree'

" programming
Plug 'Shougo/deoplete.nvim'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'honza/vim-snippets'
Plug 'neomake/neomake'
Plug 'ludovicchabant/vim-gutentags'
Plug 'fntlnz/atags.vim'

" python
Plug 'zchee/deoplete-jedi'
Plug 'hdima/python-syntax'

call plug#end()
