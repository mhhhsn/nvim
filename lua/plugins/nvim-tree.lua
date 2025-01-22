return {
	{
		"nvim-tree/nvim-tree.lua",
		lazy = false,
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		keys = {
			{ "<leader>e", "<cmd>NvimTreeFocus<cr>", desc = "NvimTree focus" },
		},
		opts = {},
	},
}
