local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.window_background_opacity = 0.5
config.font = wezterm.font 'JetBrains Mono'

return config
