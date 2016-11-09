" Control bindings
imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)
xmap <C-k> <Plug>(neosnippet_expand_target)
nmap <C-k> :bn<CR>
nmap <C-j> :bp<CR>
nmap <C-f> :Files<CR>

" Function keys
nnoremap <F4> :%s/\s\+$//e<CR>
nnoremap <F5> :source $HOME/.config/nvim/init.vim<CR>
nnoremap <F6> :NERDTreeToggle<CR>
map      <F10> :set paste<CR>
imap     <F10> <C-O>:set paste<CR>
map      <F11> :set nopaste<CR>
imap     <F11> <nop>
set pastetoggle=<F11>

" Misc
nnoremap <space> :noh<return><space>
