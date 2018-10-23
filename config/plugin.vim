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
let g:neomake_php_enabled_makers = ['phpcs']
let g:neomake_php_phpcs_args_standard = 'PSR2'
let g:neomake_open_list = 2
let g:neomake_php_phpcs_arg = neomake#makers#ft#php#phpcs().args + ['--warning-severity=0']
call neomake#configure#automake('w')

" ack
let g:ackprg = 'ag --vimgrep'

" php-cs-fixer
let g:php_cs_fixer_level = 'symfony'
let g:php_cs_fixer_rules = '@PSR2'

" gutentag
let g:gutentags_project_info = []
