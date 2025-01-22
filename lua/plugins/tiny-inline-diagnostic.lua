return {
	{
		"rachartier/tiny-inline-diagnostic.nvim",
		priority = 1000,
		opts = {
			preset = "minimal",
			options = {
				show_source = true,
				multiple_diag_under_cursor = true,
				multiline = true,
				enable_on_insert = true,
			},
		},
		init = function()
			vim.diagnostic.config({ virtual_text = false })
		end,
	},
}
