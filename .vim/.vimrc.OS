" Unix ópê›íË
if has('unix') 
    set t_Co=256
    " colorscheme badwolf
endif


" Mac ópê›íË
if has('mac')
endif


" Unix Ç∆ Mac ÇÃã§í ê›íË
if has('unix') || has('mac')

endif

" Windows 32bit, Windows 64bit ÇÃÇ«ÇøÇÁÇ©
if has('win32') || has ('win64')
	set guifont=MS_Gothic:h13:b
    colorscheme badwolf
endif
