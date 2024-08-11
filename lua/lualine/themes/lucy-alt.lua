local p = require("lucy.palette")

return {
	normal = {
		a = { bg = p.surface, fg = p.faff_pink, gui = "bold" },
		b = { bg = p.surface, fg = p.text },
		c = { bg = p.surface, fg = p.subtle, gui = "italic" },
	},
	insert = {
		a = { bg = p.surface, fg = p.unnamed_blue, gui = "bold" },
	},
	visual = {
		a = { bg = p.surface, fg = p.lavender, gui = "bold" },
	},
	replace = {
		a = { bg = p.surface, fg = p.creamsicle, gui = "bold" },
	},
	command = {
		a = { bg = p.surface, fg = p.hot_pink, gui = "bold" },
	},
	inactive = {
		a = { bg = p.base, fg = p.subtle, gui = "bold" },
		b = { bg = p.base, fg = p.subtle },
		c = { bg = p.base, fg = p.subtle, gui = "italic" },
	},
}
