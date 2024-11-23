return {
	{
		"nvim-tree/nvim-tree.lua",
		version = "*",
		lazy = false,
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		keys = {
			{ "<leader>e", "<cmd>NvimTreeFocus<cr>", desc = "NvimTree focus" },
		},
		config = function()
			require("nvim-tree").setup({})
		end,
	},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		keys = {
			{ "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Telescope find files" },
		},
	},
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = { "lua" },
				sync_install = false,
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
	{
		"ledger/vim-ledger",
		version = "*",
		config = function()
			vim.g.ledger_fuzzy_account_completion = 1
		end,
	},
}
