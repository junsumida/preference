if has('gui_macvim')
	set transparency=10
	set antialias
  set imdisable	" IMを無効化
	set fuoptions = maxvert, maxhorz
	autocmd GUIEnter * set fullscreen

endif
