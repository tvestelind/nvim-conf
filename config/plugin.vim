" autopair
let g:AutoPairsFlyMode = 1
let g:AutoPairsShortcutBackInsert = '<C-b>'
let g:AutoPairsShortcutToggle = '<C-p>'

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'bubblegum'

" deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#jedi#python_path = 'python3'
let g:deoplete#sources#jedi#show_docstring = 1

" neomake
let g:neomake_python_enabled_makers = ['flake8']
autocmd! BufWritePost * Neomake

" ack
let g:ackprg = 'ag --vimgrep'
