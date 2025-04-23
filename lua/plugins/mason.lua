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
				ensure_installed = {
					"basedpyright",
					"lua_ls",
					"rust_analyzer",
					"tinymist",
				},
				handlers = {
					function(lsp)
						require("lspconfig")[lsp].setup({})
					end,
					["tinymist"] = function()
						require("lspconfig")["tinymist"].setup({
							settings = { formatterMode = "typstyle" },
						})
					end,
				},
			})
		end,
	},
}
