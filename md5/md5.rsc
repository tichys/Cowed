   ����	r�K�7gK�
  md5.dmf macro "macro"
	elem 
		name = "North+REP"
		command = ".north"
		is-disabled = false
	elem 
		name = "South+REP"
		command = ".south"
		is-disabled = false
	elem 
		name = "East+REP"
		command = ".east"
		is-disabled = false
	elem 
		name = "West+REP"
		command = ".west"
		is-disabled = false
	elem 
		name = "Northeast+REP"
		command = ".northeast"
		is-disabled = false
	elem 
		name = "Northwest+REP"
		command = ".northwest"
		is-disabled = false
	elem 
		name = "Southeast+REP"
		command = ".southeast"
		is-disabled = false
	elem 
		name = "Southwest+REP"
		command = ".southwest"
		is-disabled = false
	elem 
		name = "Center+REP"
		command = ".center"
		is-disabled = false


menu "menu"
	elem 
		name = "&Quit"
		command = ".quit"
		category = "&File"
		is-checked = false
		can-check = false
		group = ""
		is-disabled = false
		saved-params = "is-checked"


window "default"
	elem "default"
		type = MAIN
		pos = 281,0
		size = 442x192
		anchor1 = none
		anchor2 = none
		font-family = ""
		font-size = 0
		font-style = ""
		text-color = #000000
		background-color = none
		is-visible = true
		is-disabled = false
		is-transparent = false
		is-default = true
		border = none
		drop-zone = false
		right-click = false
		saved-params = "pos;size;is-minimized;is-maximized"
		title = ""
		titlebar = true
		statusbar = false
		can-close = true
		can-minimize = false
		can-resize = false
		is-pane = false
		is-minimized = false
		is-maximized = false
		can-scroll = none
		icon = ""
		image = ""
		image-mode = stretch
		keep-aspect = false
		transparent-color = none
		alpha = 255
		macro = ""
		menu = ""
		on-close = ""
	elem "output"
		type = OUTPUT
		pos = 8,32
		size = 424x152
		anchor1 = none
		anchor2 = none
		font-family = "Verdana"
		font-size = 12
		font-style = ""
		text-color = #000000
		background-color = #ffffff
		is-visible = true
		is-disabled = false
		is-transparent = false
		is-default = true
		border = sunken
		drop-zone = false
		right-click = false
		saved-params = "max-lines"
		link-color = #0000ff
		visited-color = #ff00ff
		style = ""
		enable-http-images = false
		max-lines = 1000
		image = ""
	elem "button1"
		type = BUTTON
		pos = 8,4
		size = 424x20
		anchor1 = none
		anchor2 = none
		font-family = "Verdana"
		font-size = 12
		font-style = ""
		text-color = #000000
		background-color = none
		is-visible = true
		is-disabled = false
		is-transparent = false
		is-default = false
		border = none
		drop-zone = false
		right-click = false
		saved-params = "is-checked"
		text = "Generate"
		image = ""
		command = "md5"
		is-flat = false
		stretch = false
		is-checked = false
		group = ""
		button-type = pushbutton

