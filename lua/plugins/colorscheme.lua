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
		-- "navarasu/onedark.nvim",
		-- lazy = false,
		-- priority = 1000,
		-- config = function()
		-- 	local onedark = require("onedark")
		-- 	onedark.setup({
		-- 		theme = "onedark", -- or "onelight"
		-- 		styles = {
		-- 			comments = "italic",
		-- 			keywords = "italic",
		-- 			functions = "italic",
		-- 			variables = "italic",
		-- 		},
		-- 		transparent = false,
		-- 		hideInactiveStatusline = true,
		-- 		invertSignsSelection = true,
		-- 		invertNormal = false,
		-- 	})
		-- 	vim.cmd.colorscheme("onedark")
		-- end,
	},
	{
		-- "folke/tokyonight.nvim",
		-- lazy = false,
		-- priority = 1000,
		-- config = function()
		-- 	local tokyonight = require("tokyonight")
		-- 	tokyonight.setup({
		-- 		style = "night",
		-- 		transparent = true,
		-- 		hide_inactive_statusline = false,
		-- 	})
		-- 	vim.cmd.colorscheme("tokyonight-night")
		-- end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
		config = function()
			vim.o.background = "dark"
			vim.cmd.colorscheme("gruvbox")
		end,
	},
}
