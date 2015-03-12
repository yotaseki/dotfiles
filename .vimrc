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
 let g:unite_enable_start_insert=1
 let g:unite_source_history_yank_enable =1
 nmap <Space> [unite]
 nnoremap <silent> [unite]a :<C-u>UniteWithBufferDir -buffer-name=files file<CR>
 nnoremap <silent> [unite]f :<C-u>Unite<Space>buffer file_mru<CR>
 nnoremap <silent> [unite]d :<C-u>Unite<Space>directory_mru<CR>
 nnoremap <silent> [unite]b :<C-u>Unite<Space>buffer<CR>
 nnoremap <silent> [unite]r :<C-u>Unite<Space>register<CR>
 nnoremap <silent> [unite]t :<C-u>Unite<Space>tab<CR>
 nnoremap <silent> [unite]h :<C-u>Unite<Space>history/yank<CR>
 nnoremap <silent> [unite]o :<C-u>Unite<Space>outline<CR>
 nnoremap <silent> [unite]<CR> :<C-u>Unite<Space>file_rec:!<CR>
 autocmd FileType unite call s:unite_my_settings()
 function! s:unite_my_settings()"{{{
     nmap <buffer> <ESC> <Plug>(unite_exit)
 endfunction"}}}
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'thinca/vim-quickrun'
 nnoremap <expr><silent> <C-c> quickrun#is_running() ? quickrun#sweep_sessions() : "\<C-c>"

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

