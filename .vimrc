"-------------------------------------
"env
"------------------------------------- 
colorscheme badwolf
syntax on
autocmd InsertEnter *   set shellslash
autocmd InsertLeave *   set noshellslash
set iminsert=0
set imsearch=0

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

source ~/.vim/.vimrc.plugins_setting
"--------------------------------------
"colorscheme
"--------------------------------------
NeoBundle 'sjl/badwolf'


"--------------------------------------
" End Neobundle Settings.
"--------------------------------------
call neobundle#end()

" Required:
filetype plugin indent on
 
" as necessary
NeoBundleCheck

