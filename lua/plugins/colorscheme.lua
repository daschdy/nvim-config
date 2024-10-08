return {
	{
		-- "bluz71/vim-moonfly-colors",
		-- name = "moonfly",
		-- lazy = false,
		-- priority = 1000,
		-- config = function()
		-- 	vim.g.moonflyTransparent = true
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
	{
		-- "rose-pine/neovim",
		-- lazy = false,
		-- priority = 1000,
		-- config = function()
		-- 	require("rose-pine").setup({
		-- 		variant = "auto", -- auto, main, moon, or dawn
		-- 		dark_variant = "main", -- main, moon, or dawn
		-- 		dim_inactive_windows = false,
		-- 		extend_background_behind_borders = true,
		--
		-- 		enable = {
		-- 			terminal = true,
		-- 			legacy_highlights = true, -- Improve compatibility for previous versions of Neovim
		-- 			migrations = true, -- Handle deprecated options automatically
		-- 		},
		--
		-- 		styles = {
		-- 			bold = true,
		-- 			italic = true,
		-- 			transparency = true,
		-- 		},
		--
		-- 		groups = {
		-- 			border = "muted",
		-- 			link = "iris",
		-- 			panel = "surface",
		--
		-- 			error = "love",
		-- 			hint = "iris",
		-- 			info = "foam",
		-- 			note = "pine",
		-- 			todo = "rose",
		-- 			warn = "gold",
		--
		-- 			git_add = "foam",
		-- 			git_change = "rose",
		-- 			git_delete = "love",
		-- 			git_dirty = "rose",
		-- 			git_ignore = "muted",
		-- 			git_merge = "iris",
		-- 			git_rename = "pine",
		-- 			git_stage = "iris",
		-- 			git_text = "rose",
		-- 			git_untracked = "subtle",
		--
		-- 			h1 = "iris",
		-- 			h2 = "foam",
		-- 			h3 = "rose",
		-- 			h4 = "gold",
		-- 			h5 = "pine",
		-- 			h6 = "foam",
		-- 		},
		--
		-- 		highlight_groups = {
		-- 			-- Comment = { fg = "foam" },
		-- 			-- VertSplit = { fg = "muted", bg = "muted" },
		-- 		},
		--
		-- 		before_highlight = function(group, highlight, palette)
		-- 			-- Disable all undercurls
		-- 			-- if highlight.undercurl then
		-- 			--     highlight.undercurl = false
		-- 			-- end
		-- 			--
		-- 			-- Change palette colour
		-- 			-- if highlight.fg == palette.pine then
		-- 			--     highlight.fg = palette.foam
		-- 			-- end
		-- 		end,
		-- 	})
		-- 	vim.cmd.colorscheme("rose-pine")
		-- end,
	},
}
