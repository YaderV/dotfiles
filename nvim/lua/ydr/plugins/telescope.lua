require("telescope.builtin")
require("telescope").setup({
	defaults = {
		mappings = {
			i = {
				["<C-p>"] = require("telescope.actions.layout").toggle_preview,
			},
		},
		preview = {
			hide_on_startup = true, -- hide previewer when picker starts
		},
		file_ignore_patterns = { "node_modules/" },
	},
})
