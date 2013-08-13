" 
set nomodeline

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

" turns on syntax
syntax on

" ???
filetype indent plugin on

" keeps indentation on
set autoindent
set smartindent
set smarttab

" wrapping and line breaks
set wrap
set linebreak

" sets the background to dark so that the colors change accordingly
set background=dark

" turns on line numbers:
set number

" columns, width, wrapping
set tw=80
set colorcolumn=80

" Toggle line numbers and fold column for easy copying:
nnoremap <F3> :set nonumber! <CR> :set foldcolumn=0 <CR>

" configure backspace
set backspace=eol,start,indent

" highlight search results
set hlsearch

" make search act like in modern browsers (case insensitive)
set incsearch
set ignorecase
set smartcase

" makes copy/paste better
set clipboard=unnamed

" setting the mouse options
set mouse=a 

" sets the colorscheme
colorscheme blink

