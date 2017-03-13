execute pathogen#infect()
set nocompatible
syntax on
set showcmd
filetype plugin indent on
set number

set tabstop=4 shiftwidth=4
set expandtab

set hlsearch
set incsearch
set ignorecase
set smartcase

" Rainbow Paren
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

let NERDTreeIgnore=['\.pyc$','\~$']
