" Unix 用設定
if has('unix') 
    set t_Co=256
    colorscheme badwolf
endif


" Mac 用設定
if has('mac')
endif


" Unix と Mac の共通設定
if has('unix') || has('mac')

endif

" Windows 32bit, Windows 64bit のどちらか
if has('win32') || has ('win64')
	set guifont=MS_Gothic:h13:b
    colorscheme badwolf
endif
