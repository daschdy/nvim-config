return {
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		"j-hui/fidget.nvim",

		{ "williamboman/mason-lspconfig.nvim", opts = { auto_install = true } },
	},
	config = function()
		require("mason").setup({
			ui = {
				icons = {
					package_installed = "",
					package_pending = "",
					package_uninstalled = "",
				},
			},
		})

		require("fidget").setup({
			notification = {
				view = {
					stack_upwards = false,
				},
				window = {
					border = "none",
					align = "top",
					winblend = 0,
				},
			},
		})

		local capabilities = require("cmp_nvim_lsp").default_capabilities()
		local lspconfig = require("lspconfig")
		local servers = {
			"cssls",
			"astro",
			"tsserver",
			"html",
			"typst_lsp",
			"jdtls",
			"lua_ls",
			"pyright",
			"clangd",
		}

		for _, server in ipairs(servers) do
			lspconfig[server].setup({
				capabilities = capabilities,
			})
		end
	end,
}
