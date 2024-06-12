return {
	{
		"williamboman/mason.nvim",
		lazy = false,
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
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		lazy = false,
		opts = {
			auto_install = true,
		},
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},
	{
		"j-hui/fidget.nvim",
		opts = {
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
		},
	},
	{
		"neovim/nvim-lspconfig",
		lazy = false,
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()
			local lspconfig = require("lspconfig")

			-- web
			lspconfig.cssls.setup({
				capabilities = capabilities,
			})
			lspconfig.astro.setup({
				capabilities = capabilities,
			})
			lspconfig.tsserver.setup({
				capabilities = capabilities,
			})
			lspconfig.html.setup({
				capabilities = capabilities,
			})

			-- notes
			lspconfig.marksman.setup({
				capabilities = capabilities,
			})

			-- code
			lspconfig.jdtls.setup({
				capabilities = capabilities,
			})
			lspconfig.lua_ls.setup({
				capabilities = capabilities,
			})
			lspconfig.pyright.setup({
				capabilities = capabilities,
			})
			lspconfig.clangd.setup({
				capabilities = capabilities,
			})
		end,
	},
}
