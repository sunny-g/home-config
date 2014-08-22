filetype off
filetype plugin indent off

set nocompatible
set modeline
set number
set mouse=a
set tw=80
set colorcolumn=80
set cursorline

set autoindent
set smartindent
set smarttab
set cindent
set clipboard=unnamed
set backspace=eol,start,indent
set wrap
set linebreak
" search stuff
set hlsearch
set incsearch
set ignorecase
set smartcase
" code folding
set foldmethod=syntax

set background=dark
set t_Co=256
" molokai options
" let g:molokai_original = 1
" let g:rehash256 = 1
colorscheme molokai

" required for Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""" language-specific stuff """""""""""""""""

" required for GOROOT/misc/vim stuff; includes everything
filetype off
set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
syntax enable

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4 omnifunc=pythoncomplete#Complete
imap <C-p> <Esc>:w<CR>:!python %<CR>
au FileType javascript setlocal tabstop=4 expandtab shiftwidth=2 softtabstop=2
" au BufNewFile,BufRead,BufEnter *.go set omnifunc=gocomplete#Complete

" fixes code folding and gofmt problems
autocmd FileType go autocmd BufWritePre <buffer> execute "normal! mz:mkview\<esc>:Fmt\<esc>:loadview\<esc>`z"

au FileType rapydscript setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4 
au Bufread,BufNewFile *.pyj set filetype=rapydscript

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Bundles and Plugins
Plugin 'bling/vim-airline'
set laststatus=2

Plugin 'ervandew/supertab'
" Plugin 'scrooloose/nerdtree'
" Plugin 
Plugin 'nsf/gocode', {'rtp': 'vim/'}
Plugin 'davidhalter/jedi-vim'
Plugin 'atsepkov/vim-rapydscript'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" omnifunc and supertab stuff

" establishes OmniComplete for all langs and fixes some issues
set omnifunc=syntaxcomplete#Complete
set complete+=d
set completeopt=menuone

let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabContextDefaultCompletionType = "<c-n>"
" for the molokai colorscheme, changes the selected font
highlight 	PmenuSel 	ctermfg=Black

let g:jedi#auto_initialization = 1
let g:jedi#auto_vim_configuration = 0
let g:jedi#popup_on_dot = 0
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = "<leader>d"
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-N>"
let g:jedi#rename_command = "<leader>r"
let g:jedi#show_call_signatures = "1"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" must be at end of .vimrc:
" gofmt's .go files automatically when saved
autocmd FileType go autocmd BufWritePre <buffer> Fmt
autocmd FileType go compiler go

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" added from pfista's vimrc
" """""""""""""""""""""""""""
"
" " All my bundles
" "Bundle 'vim-scripts/DoxygenToolkit.vim'
" "Bundle 'scrooloose/nerdcommenter'
" "Bundle 'scrooloose/nerdtree'
" "Bundle 'scrooloose/syntastic'
" "Bundle 'jistr/vim-nerdtree-tabs'
" "Bundle 'Lokaltog/powerline'
" "set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
" "Bundle 'Lokaltog/vim-easymotion'
