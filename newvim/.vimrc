set nocompatible
set modeline
set number
set mouse=a
set autoindent

colorscheme molokai
let g:molokai_original = 0

" required for Vundle
set rtp+=$HOME/.vim/bundle/vundle
call vundle#rc()

Plugin 'gmarik/vundle'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""" language-specific stuff """""""""""""""""

" required for GOROOT/misc/vim stuff; includes everything
filetype off
filetype plugin indent off
set rtp+=$GOROOT/misc/vim

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
au FileType javascript setlocal tabstop=4 expandtab shiftwidth=2 softtabstop=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Bundles and Plugins
" Plugin 'bling/vim-airline'
Plugin 'ervandew/supertab'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" establishes OmniComplete for all langs and fixes some issues
set omnifunc=syntaxcomplete#Complete
set completeopt-=preview
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"

" turns on plugin, indents and syntax for all langs
filetype plugin indent on
syntax on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" must be at end of .vimrc:
" gofmt's .go files automatically when saved
autocmd FileType go autocmd BufWritePre <buffer> Fmt
autocmd FileType go compiler go
