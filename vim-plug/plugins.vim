" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'

Plug 'christoomey/vim-tmux-navigator'
Plug 'rafi/awesome-vim-colorschemes'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Colors
Plug 'norcalli/nvim-colorizer.lua'
Plug 'junegunn/rainbow_parentheses.vim'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'kevinhwang91/rnvimr'

Plug 'justinmk/vim-sneak'

Plug 'yardnsm/vim-import-cost', { 'do': 'npm install --production' }

Plug 'mhinz/vim-startify'

Plug 'unblevable/quick-scope'
Plug 'preservim/nerdcommenter'
Plug 'kshenoy/vim-signature'
Plug 'Jorengarenar/vim-syntaxMarkerFold'



Plug 'romainl/vim-cool'

" Initialize plugin system
call plug#end()

