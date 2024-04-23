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
		"olivercederborg/poimandres.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("poimandres").setup({
				-- leave this setup function empty for default config
				-- or refer to the configuration section
				-- for configuration options
			})
		end,

		-- optionally set the colorscheme within lazy config
		init = function()
			vim.cmd("colorscheme poimandres")
		end,
	},
}
