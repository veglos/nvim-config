--------------------------------------------------------
-- Colorscheme
--------------------------------------------------------
return {
	{
		"folke/tokyonight.nvim",
		enabled = false,
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			-- load the colorscheme here
			vim.cmd([[colorscheme tokyonight]])

			-- set the color for comments
			vim.cmd("highlight Comment guifg=#FFC0CB")

			-- set the color for line numbers
			vim.cmd("highlight LineNr guifg=#FFCA4A")
		end,
	},
}
