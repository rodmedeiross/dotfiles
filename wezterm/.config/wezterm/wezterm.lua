local wezterm = require 'wezterm'

local config = {}

-- Font Config
config.font = wezterm.font 'FiraCode Nerd Font'
config.font_size = 12

-- Window Config
config.window_background_opacity = 0.9
config.window_padding = {
	left = 30,
	right = 30,
	top = 20,
	bottom = 20,
}

config.colors = {
	cursor_bg = '#eb6f92',
	cursor_fg = 'black',
	cursor_border = '#eb6f92'
}

config.adjust_window_size_when_changing_font_size = false
config.debug_key_events = false
config.enable_tab_bar = false
config.native_macos_fullscreen_mode = false
config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"

return config
