"-------------------------------------
"env
"------------------------------------- 
colorscheme badwolf
syntax on
autocmd InsertEnter *   set shellslash
autocmd InsertLeave *   set noshellslash
set iminsert=0
set imsearch=0
set laststatus=2
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=4
set autoindent
set smartindent
set backspace=2
set backup
source ~/.vim/.vimrc.set_hotkey
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
 
source ~/.vim/.vimrc.set_plugins
"--------------------------------------
"colorscheme
"--------------------------------------
NeoBundle 'sjl/badwolf'
NeoBundle 'mrkn/mrkn256.vim'
NeoBundle 'itchyny/landscape.vim'

"--------------------------------------
" End Neobundle Settings.
"--------------------------------------
call neobundle#end()

" Required:
filetype plugin indent on
 
" as necessary
NeoBundleCheck

