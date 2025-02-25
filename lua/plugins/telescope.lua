return {
	{
		"nvim-telescope/telescope.nvim",
		keys = {
			{ "<C-b>", "<cmd>Telescope keymaps<cr>", desc = "Telescope search keymaps" },
			{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Telescope find files" },
			{ "<leader>fg", "<cmd>Telescope git_files<cr>", desc = "Telescope git files" },
			{ "<leader>gc", "<cmd>Telescope git_commits<cr>", desc = "Telescope git commits" },
			{ "<leader>gg", "<cmd>Telescope git_status<cr>", desc = "Telescope git status" },
		},
	},
}
