return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		local formatting = null_ls.builtins.formatting
		local diagnostics = null_ls.builtins.diagnostics

		local formatters = {
			formatting.stylua,
			formatting.prettier,
			formatting.black,
			formatting.typstfmt,
			--null_ls.builtins.completion.spell,
		}

		null_ls.setup({
			debug = true,
			sources = formatters,
		})
	end,
}
