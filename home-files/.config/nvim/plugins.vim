call plug#begin()

Plug 'Lokaltog/neoranger'
Plug 'airblade/vim-gitgutter'
Plug 'ap/vim-css-color'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'posva/vim-vue'
Plug 'ruanyl/vim-gh-line'
Plug 'sheerun/vim-polyglot'
Plug 'stefandtw/quickfix-reflector.vim'
Plug 'tommcdo/vim-fugitive-blame-ext'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'unblevable/quick-scope'
Plug 'vim-airline/vim-airline'
Plug 'wakatime/vim-wakatime'

call plug#end()

" enable ftplugings
filetype plugin on
