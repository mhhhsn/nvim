return {
	{
		"https://git.mhsn.net/lain.vim",
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("lain")
		end,
	},
}
