inoremap {<CR> {<CR>}<ESC>O
inoremap kj <ESC>
inoremap jk <ESC>
nmap <F5> :%d<CR>"+P:w<CR>
nmap <F9> :%y+<CR>
nnoremap <silent> <ESC><ESC> :<C-U>set nohlsearch!<CR>
nnoremap r :so ~/.vimrc<CR>

" for wrap
nnoremap j gj
nnoremap k gk

" NERDTree mappings
nnoremap <silent> n :NERDTreeFocus<CR>
nnoremap <silent> t :NERDTreeToggle<CR>
nnoremap <silent> f :NERDTreeFind<CR>

" Startify mappings
nnoremap <silent> <C-N> :Startify<CR>
