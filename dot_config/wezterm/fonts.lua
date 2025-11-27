local wezterm = require("wezterm")

local M = {}

function M.setup(config)
	config.font = wezterm.font_with_fallback({
		{ family = "JetBrainsMono Nerd Font" },
	})
	config.font_size = 13
	-- config.underline_thickness = "200%"
	-- config.underline_position = "-3pt"
	-- config.adjust_window_size_when_changing_font_size = false
	config.window_frame = {
		--font = wezterm.font({ family = "FireCode Nerd Font", weight = "Bold" }),
		font = wezterm.font({ family = "FireCode Nerd Font", weight = "Bold" }),
		font_size = 26,
	}
end

return M
