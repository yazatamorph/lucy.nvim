local options = require("lucy.config").options
local variants = {
	-- "gleam colors" are derived from the official branding at https://gleam.run/branding/
	-- "additional colors" are derived from the VS Code theme https://github.com/trag1c/gleam-theme
	lucy = {
		_nc = "#232735", -- shade of underwater blue
		base = "#292d3e", -- gleam color: underwater blue
		surface = "#2f3343", -- tint of underwater blue
		overlay = "#1e212e", -- additional color / shade of underwater blue
		muted = "#747474", -- shade of subtle
		subtle = "#c4c4c4", -- additional color
		faff_pink = "#ffaff3", -- gleam color: faff pink
		unnamed_blue = "#a6f0fc", -- gleam color: unnamed blue
		text = "#ffdffa", -- tint of faff pink
		hot_pink = "#fe7ab2", -- additional color
		limesicle = "#c8ffa7", -- additional color
		creamsicle = "#ffd596", -- additional color
		lavender = "#b181ec", -- additional color
		lemonsicle = "#fdffab", -- additional color
		highlight_low = "#434a65", -- shade of highlight_med
		highlight_med = "#4a5270", -- additional color
		highlight_high = "#585f7b", -- tint of highlight_med
		none = "NONE",

		-- unused gleam colors :{
		aged_plastic_yellow = "#fffbe8",
		unexpected_aubergine = "#584355",
		white = "#fefefc",
		charcoal = "#2f2f2f",
		black = "#1e1e1e",
		blacker = "#151515",
	},
}

if variants[options.variant] ~= nil then
	return variants[options.variant]
end

return variants[options.dark_variant or "lucy"]
