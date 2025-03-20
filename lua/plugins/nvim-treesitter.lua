return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"vim",
					"vimdoc",
					"lua",
					"python",
					"rust",
					"typst",
					"ledger",
					"markdown",
					"html",
					"css",
					"json",
					"nginx",
				},
				sync_install = false,
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
