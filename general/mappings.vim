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



inoremap dh <Cmd>CocCommand explorer toggle<CR>

" TAB in general mode will move to text buffer
inoremap la <Cmd>BufferNext<CR>

" SHIFT-TAB will go back
inoremap al <Cmd>BufferPrevious<CR>


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
