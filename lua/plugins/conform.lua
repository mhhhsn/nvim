return {
	{
		"stevearc/conform.nvim",
		opts = {
			formatters_by_ft = {
				lua = { "stylua" },
				markdown = { "mdformat" },
				python = { "ruff_fix", "ruff_format", "ruff_organize_imports" },
				sh = { "shfmt" }
			},
			format_on_save = { timeout_ms = 500, lsp_format = "fallback" },
		},
	},
}
