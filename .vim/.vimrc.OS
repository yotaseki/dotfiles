" Unix �p�ݒ�
if has('unix') 
    set t_Co=256
    colorscheme badwolf
endif


" Mac �p�ݒ�
if has('mac')
endif


" Unix �� Mac �̋��ʐݒ�
if has('unix') || has('mac')

endif

" Windows 32bit, Windows 64bit �̂ǂ��炩
if has('win32') || has ('win64')
	set guifont=MS_Gothic:h13:b
    colorscheme badwolf
endif