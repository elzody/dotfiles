local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.font = wezterm.font(
  "Fira Code", 
  { 
    weight = "Bold"
  }
)
config.font_size = 13

config.animation_fps = 144

config.default_cursor_style = "BlinkingUnderline"
config.cursor_blink_ease_in = "EaseIn"
config.cursor_blink_ease_out = "EaseOut"
config.cursor_blink_rate = 400

config.window_background_opacity = 0.8
config.enable_tab_bar = false

config.colors = {
  background    = "#594C3C",
  foreground    = "#D9BD9C",
  cursor_bg     = "#D9BD9C",
  cursor_fg     = "#D9BD9C",
  cursor_border = "#D9BD9C"
}

config.window_padding = {
  top = 24,
  right = 24,
  bottom = 24,
  left = 24
}

return config
