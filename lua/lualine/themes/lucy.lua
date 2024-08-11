local p = require("lucy.palette")

return {
	normal = {
		a = { bg = p.faff_pink, fg = p.base, gui = "bold" },
		b = { bg = p.overlay, fg = p.faff_pink },
		c = { bg = p.base, fg = p.text },
	},
	insert = {
		a = { bg = p.unnamed_blue, fg = p.base, gui = "bold" },
		b = { bg = p.overlay, fg = p.unnamed_blue },
		c = { bg = p.base, fg = p.text },
	},
	visual = {
		a = { bg = p.lavender, fg = p.base, gui = "bold" },
		b = { bg = p.overlay, fg = p.lavender },
		c = { bg = p.base, fg = p.text },
	},
	replace = {
		a = { bg = p.creamsicle, fg = p.base, gui = "bold" },
		b = { bg = p.overlay, fg = p.creamsicle },
		c = { bg = p.base, fg = p.text },
	},
	command = {
		a = { bg = p.hot_pink, fg = p.base, gui = "bold" },
		b = { bg = p.overlay, fg = p.hot_pink },
		c = { bg = p.base, fg = p.text },
	},
	inactive = {
		a = { bg = p.base, fg = p.muted, gui = "bold" },
		b = { bg = p.base, fg = p.muted },
		c = { bg = p.base, fg = p.muted },
	},
}
