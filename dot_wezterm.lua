local wezterm = require("wezterm")
local config = {}

config.window_frame = {
	active_titlebar_bg = "none",
	inactive_titlebar_bg = "none",
}

config.color_scheme = "tokyonight-day"
config.use_fancy_tab_bar = false
config.colors = {
	tab_bar = {
		background = "#ffffff",

		active_tab = {
			bg_color = "#ffffff",
			fg_color = "#000000",
		},

		inactive_tab = {
			bg_color = "#dddddd",
			fg_color = "#444444",
		},

		new_tab = {
			bg_color = "#cccccc",
			fg_color = "#333333",
		},
	},
	ansi = {
		"#1a1b26", -- 0 black
		"#f7768e", -- 1 red
		"#9ece6a", -- 2 green
		"#e0af68", -- 3 yellow
		"#7aa2f7", -- 4 blue (change this!)
		"#bb9af7", -- 5 magenta
		"#7dcfff", -- 6 cyan
		"#a9b1d6", -- 7 white/gray (change this!)
	},
	brights = {
		"#414868", -- 8 bright black
		"#f7768e", -- 9 bright red
		"#9ece6a", -- 10 bright green
		"#e0af68", -- 11 bright yellow
		"#7aa2f7", -- 12 bright blue (change this!)
		"#bb9af7", -- 13 bright magenta
		"#7dcfff", -- 14 bright cyan
		"#c0caf5", -- 15 bright white
	},
}

config.font = wezterm.font({
	family = "JetBrains Mono",
	weight = "Medium",
	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
})

return config
