" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ( "I<C-p>")

" Use alt + hikl to resize windows
nnoremap <M-j>  :resize -2<CR>
nnoremap <M-k>  :resize +2<CR>
nnoremap <M-h>  :vertical resize -2<CR>
nnoremap <M-l>  :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
inoremap <-u> «ESC>viwUi
nnoremap <c-u> vivU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> : bnext<CR>

" SHIFT-TAB will go back
nnoremap <S-TAB> : bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>

" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible( ) ? "\<C-n>"

" Better tabbing
vnoremap < <gv
vnoremap > >qv
" Better window navigation
"nnoremap <C-h> <C-ush
"nnoremap <C-j> <C-wai
"noremap <C-k>  <C-W>k
"noremap <C-l> <C-w>l
