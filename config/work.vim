" vim-gutentags
call add(g:gutentags_project_info, {'type': 'aiai', 'glob': 'aiai'})
let g:gutentags_ctags_executable_aiai = 'ctags -R --kinds-php=cdfitv --languages=php src aiai'
