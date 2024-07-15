-- AUTOCOMMANDS

-- Highlight when yanking text
vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})

-- Automatically format on save
vim.api.nvim_create_autocmd("BufWritePre", {
	desc = "Automatically format on save",
	callback = function()
		vim.lsp.buf.format()
	end,
})
