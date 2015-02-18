"references :
"  http://catcher-in-the-tech.net/1063/
"  http://qiita.com/muran001/items/3080c4816b7c2e65e40b

"-------------------------------------
"vim env
"------------------------------------- 
colorscheme badwolf
syntax on

"-------------------------------------
" Start Neobundle Settings.
"-------------------------------------
" directly path to bundle
set runtimepath+=~/.vim/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
 
" neobundle control in itself
NeoBundleFetch 'Shougo/neobundle.vim'
 
"--- Plugins -----------------
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'tpope/vim-fugitive'
"--- colorscheme -------------
NeoBundle 'sjl/badwolf'
"-----------------------------
call neobundle#end()
 
" Required:
filetype plugin indent on
 
" as necessary
NeoBundleCheck
 
"-------------------------------------
" End Neobundle Settings.
"-------------------------------------
