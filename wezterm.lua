-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'nightfox'
config.use_fancy_tab_bar = true
config.window_frame = {
  font_size = 10,
  font = wezterm.font { family = 'Roboto', weight = 'Regular' },
}

config.window_background_opacity = 0.9
config.text_background_opacity = 1.0

-- and finally, return the configuration to wezterm
return config
