return {
	{
		"nvim-telescope/telescope.nvim",
		keys = {
			{ "<C-b>",      "<cmd>Telescope keymaps<cr>",     desc = "Telescope search keymaps" },
			{ "<leader>FF", "<cmd>Telescope find_files<cr>",  desc = "Telescope find files" },
			{ "<leader>ff", "<cmd>Telescope git_files<cr>",   desc = "Telescope git files" },
			{ "<leader>ff", "<cmd>Telescope git_files<cr>",   desc = "Telescope git files" },
			{ "<leader>gc", "<cmd>Telescope git_commits<cr>", desc = "Telescope git commits" },
			{ "<leader>gg", "<cmd>Telescope live_grep<cr>",   desc = "Telescope live grep" },
			{ "<leader>gs", "<cmd>Telescope git_status<cr>",  desc = "Telescope git status" },
		},
	},
}
