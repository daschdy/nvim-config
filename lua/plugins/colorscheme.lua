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
		"NLKNguyen/papercolor-theme",
		name = "papercolor",
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("PaperColor")
		end,
	},
}
