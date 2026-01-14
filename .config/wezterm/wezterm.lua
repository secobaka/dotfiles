local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- テーマ
config.color_scheme = "Everforest Dark (Gogh)"

-- フォント
config.font = wezterm.font("HackGen Console NF", { weight = "Regular", stretch = "Normal", style = "Normal" })
config.font_size = 12

return config
