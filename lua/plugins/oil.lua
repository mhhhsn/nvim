return {
	{
		'stevearc/oil.nvim',
		opts = {},
		dependencies = { { "echasnovski/mini.icons", opts = { style = "ascii" } } },
		keys = {
			{ "<leader>e", "<cmd>Oil<cr>", desc = "Oil" },
		},
		lazy = false,
	}
}
