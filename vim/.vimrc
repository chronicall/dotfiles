set nocompatible
syntax enable
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

" Solarized colourscheme
"set background=dark
"colorscheme solarized

execute pathogen#infect()
