"reference : http://catcher-in-the-tech.net/1063/
"---------------------------
" Start Neobundle Settings.
"---------------------------
" directly path to bundle
set runtimepath+=~/.vim/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
 
" neobundle control in itself
NeoBundleFetch 'Shougo/neobundle.vim'
 
" Plugins"
"---------------------------
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Townk/vim-autoclose'
"---------------------------
call neobundle#end()
 
" Required:
filetype plugin indent on
 
" as necessary
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------
