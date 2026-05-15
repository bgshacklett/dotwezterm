local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'TokyoNight'
text_min_contrast_ratio = 4.5

-- Keybindings
local mappings = require "mappings"
mappings.apply_to_config(config)

return config
