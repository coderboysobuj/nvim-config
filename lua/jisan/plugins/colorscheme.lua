return {
	{
		"folke/tokyonight.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			-- load the colorscheme here
			vim.cmd("colorscheme tokyonight-night") -- for night themes
			-- vim.cmd("colorscheme tokyonight-storm") -- for storm themes
			-- vim.cmd("colorscheme tokyonight-day") -- for day theme
			-- vim.cmd("colorscheme tokyonight-moon") -- for moon theme
			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		end,
	},
}
