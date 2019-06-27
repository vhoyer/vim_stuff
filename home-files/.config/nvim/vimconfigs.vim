" default encoding
set encoding=utf-8

" vim refresh rate
set updatetime=200
set timeoutlen=200

" Set line numbers
set number
set relativenumber

" Set current line highlight
set cursorline

" tab/spaces stuffs
set expandtab " transforms tabs into spaces
set shiftround " round indent to a multiple of 'shiftwidth'
set shiftwidth=2 " Number of auto-indent spaces
set smarttab " Enable smart-tabs respect 'tabstop', 'shiftwidth', and 'softtabstop'
set softtabstop=2 " Edit as if the tabs are 2 characters wide
set tabstop=2 " the visible width of tabs

" Search dictionary for word completion
set complete=.,w,b,u,i,k " see :h 'complete'

" Set cute characters
set fillchars=fold:-,vert:\│
set list
set listchars=tab:┆\ ,eol:¬,trail:•,extends:❯,precedes:❮

" open new tab on the bottom and on the right
set splitbelow
set splitright

" set mouse support, mainly for scrolling stuff
set mouse=a

" set diffview as vertical because defautl is horizontal split and that makes
" no sense :p
set diffopt+=vertical

" when wrapping a line, wrap around words not any-letter
set wrap
set linebreak
set breakindent

" set a vim theme options
set background=dark

" prevent vim from complaning abount leaving an unsaved buffer
set hidden
