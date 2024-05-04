return {
	{
		-- "bluz71/vim-moonfly-colors",
		-- name = "moonfly",
		-- lazy = false,
		-- priority = 1000,
		-- config = function()
		-- 	-- vim.g.moonflyTransparent = true
		-- 	vim.cmd.colorscheme("moonfly")
		-- end,
	},
	{
		"rose-pine/neovim",
		as = "rose-pine",
		lazy = false,
		priority = 1000,
		config = function()
			local rp = require("rose-pine")
			rp.setup({
				styles = {
					bold = true,
					italic = true,
					transparency = true,
				},
				terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
			})
			vim.cmd.colorscheme("rose-pine")
		end,
	},
}
