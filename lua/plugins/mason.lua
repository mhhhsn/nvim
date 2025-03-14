return {
	{ "neovim/nvim-lspconfig" },
	{
		"williamboman/mason.nvim",
		opts = {},
	},
	{
		"williamboman/mason-lspconfig.nvim",
		dependencies = { "mason.nvim" },
		config = function()
			require("mason-lspconfig").setup({
				handlers = {
					function(lsp)
						require("lspconfig")[lsp].setup({})
					end,
				},
			})
		end,
	},
}
