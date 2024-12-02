return {
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
		-- 		transparent = true,
		-- 		hideInactiveStatusline = true,
		-- 		invertSignsSelection = true,
		-- 		invertNormal = false,
		-- 	})
		-- 	vim.cmd.colorscheme("onedark")
		-- end,
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			local tokyonight = require("tokyonight")
			tokyonight.setup({
				style = "night",
				transparent = true,
				hide_inactive_statusline = false,
			})
			vim.cmd.colorscheme("tokyonight-night")
			-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		end,
	},
}
