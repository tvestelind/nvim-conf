call plug#begin('~/.config/nvim/plugged')


" general
"" git plugin
Plug 'tpope/vim-fugitive'
"" fuzzy finding files
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
"" nerdtree file tree
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
"" cooler status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"" colorscheme
Plug 'flazz/vim-colorschemes'
"" better grep:ing
Plug 'numkil/ag.nvim' " search files using ag

" editing
"" tab completion
Plug 'ervandew/supertab'
"" change surrounding characters
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
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
Plug 'zchee/deoplete-jedi', { 'for': 'python' }
Plug 'hdima/python-syntax', { 'for': 'python' }

" rust
Plug 'rust-lang/rust.vim', { 'for': 'rust' }

call plug#end()
