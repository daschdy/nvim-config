return {
	"echasnovski/mini.nvim",
	version = false,
	config = function()
		--require("mini.pairs").setup()

		require("mini.statusline").setup({
			use_icons = vim.g.have_nerd_fonts,
			section_location = function()
				return "%2l:%-2v"
			end,
		})

		require("mini.comment").setup()

		require("mini.icons").setup()
	end,
}
