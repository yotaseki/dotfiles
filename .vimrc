"-------------------------------------
"env
"------------------------------------- 
syntax on
filetype on
autocmd InsertEnter *   set shellslash
autocmd InsertLeave *   set noshellslash
set iminsert=0
set imsearch=0
set laststatus=2
"set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set backspace=start,eol,indent
set nobackup
"set hlsearch
set ic
set number
set nohlsearch
"set backupdir=~/Documents/vim~
source ~/.vim/.vimrc.keymap
source ~/.vim/.vimrc.OS
"search"
vnoremap * "zy:let @/ = @z<CR>n"
"-------------------------------------
" Start Neobundle Settings.
"-------------------------------------
" directly path to bundle
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required
call neobundle#begin(expand('~/.vim/bundle/'))
 
" neobundle control in itself
NeoBundleFetch 'Shougo/neobundle.vim'
"--------------------------------------
"colorscheme
"--------------------------------------
NeoBundle 'sjl/badwolf'
NeoBundle 'mrkn/mrkn256.vim'
NeoBundle 'itchyny/landscape.vim'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'chriskempson/vim-tomorrow-theme'
"--------------------------------------
" Plugins
"--------------------------------------
"NeoBundle 'scrooloose/nerdtree'
"NeoBundle 'Shougo/unite.vim'
"NeoBundle 'ujihisa/unite-colorscheme'
"NeoBundle 'Shougo/neomru.vim'
"NeoBundle 'Shougo/neocomplcache.vim'
"NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'Shougo/vimproc', {
            \ 'build' : {
            \ 'windows' : 'make -f make_mingw32.mak',
            \ 'cygwin' : 'make -f make_cygwin.mak',
            \ 'mac' : 'make -f make_mac.mak',
            \ 'unix' : 'make -f make_unix.mak',
            \ },
            \ }
"NeoBundle 'justmao945/vim-clang'
"NeoBundle 'Shougo/neoinclude.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'Townk/vim-autoclose'
let g:AutoCloseExpandSpace=0
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'lervag/vimtex'
NeoBundle 'vim-scripts/vim-auto-save'
source ~/.vim/.vimrc.plugins
"--------------------------------------
" End Neobundle Settings.
"--------------------------------------
call neobundle#end()

" Required:
filetype plugin indent on
 
" as necessary
NeoBundleCheck

"fileencording
set fileencodings=utf-8,ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932
set fileformats=unix,dos,mac

"--------------------------------------
" filetype
"--------------------------------------
source ~/.vim/.vimrc.filetype
