set number relativenumber

set smarttab
set cindent

set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible

set hidden 
set nowrap
set cmdheight=2
set splitbelow
set splitright
set t_Co=256
set conceallevel=0
set cursorline
set background=dark
set noshowmode
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=100

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

au! BufWritePost $MYVIMRC source

