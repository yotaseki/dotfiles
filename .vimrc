"-------------------------------------
"env
"------------------------------------- 
syntax on
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
set hlsearch
set ic
set number
"set backupdir=~/Documents/vim~
source ~/.vim/.vimrc.set_hotkey
source ~/.vim/.vimrc.set_OS
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
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'Shougo/vimproc.vim', {
            \ 'build' : {
            \ 'windows' : 'make -f make_mingw32.mak',
            \ 'cygwin' : 'make -f make_cygwin.mak',
            \ 'mac' : 'make -f make_mac.mak',
            \ 'unix' : 'make -f make_unix.mak',
            \ },
            \ }
NeoBundle 'Shougo/context_filetype.vim'
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'Shougo/neocomplcache.vim'
NeoBundle 'justmao945/vim-clang'
NeoBundle 'Shougo/neoinclude.vim'
NeoBundle 'lervag/vimtex'
source ~/.vim/.vimrc.set_plugins
source ~/.vim/.vimrc.set_filetype
source ~/.vim/.vimrc.vimtex
"--------------------------------------
" vimtex
"--------------------------------------
" let g:vimtex_latexmk_continuous = 1
nmap <F5> \ll
"let g:tex_flavor='latex'
"let g:vimtex_latexmk_continuous = 1
"let g:vimtex_latexmk_background = 1
"let g:vimtex_latexmk_options = '-pdfdvi'
"let g:vimtex_view_general_viewer = 'evince'
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
