--------------------------------------------------------
-- Colorscheme
--------------------------------------------------------
return {
	{
		"catppuccin/nvim",
		enabled = true,
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = "mocha", -- latte, frappe, macchiato, mocha
				transparent_background = true,
			})
			-- load the colorscheme here
			vim.cmd([[colorscheme catppuccin]])

			-- set the color for comments
			vim.cmd("highlight Comment guifg=#FFC0CB")

			-- set the color for line numbers
			vim.cmd("highlight LineNr guifg=#FFCA4A")
		end,
	},
}
