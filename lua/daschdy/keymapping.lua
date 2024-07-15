-- Movement
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")
vim.keymap.set("n", "<c-d>", "<C-d>zz")
vim.keymap.set("n", "<c-u>", "<C-u>zz")
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<leader>x", "<cmd>source %<CR>")

-- Copilot
vim.keymap.set("n", "<leader>pe", ":Copilot enable<CR>", {})
vim.keymap.set("n", "<leader>pd", ":Copilot disable<CR>", {})

-- Lsp
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, {})
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, {})
vim.keymap.set("n", "<leader>en", vim.diagnostic.goto_next, {})
vim.keymap.set("n", "<leader>ep", vim.diagnostic.goto_prev, {})

-- MarkdownPreview
vim.keymap.set("n", "<leader>mp", ":MarkdownPreviewToggle<CR>", {})

-- NoneLS
vim.keymap.set("n", "<leader>cf", vim.lsp.buf.format, {})

-- Zettelkasten
vim.keymap.set("n", "<leader>zf", "<cmd>Telekasten find_notes<CR>", {})
vim.keymap.set("n", "<leader>zt", "<cmd>Telekasten show_tags<CR>", {})
vim.keymap.set("n", "<leader>zn", "<cmd>Telekasten new_note<CR>", {})

-- Split
vim.keymap.set("n", "<leader>vs", ":vsplit<CR>", {})
vim.keymap.set("n", "<leader>hs", ":split<CR>", {})

-- Undotree
vim.keymap.set("n", "<leader>ut", ":UndotreeToggle<CR>", {})

-- Harpoon
local harpoon = require("harpoon")
harpoon.setup()

vim.keymap.set("n", "<leader>a", function()
	harpoon:list():add()
end)
vim.keymap.set("n", "<leader>h", function()
	harpoon.ui:toggle_quick_menu(harpoon:list())
end)
vim.keymap.set("n", "<C-q>", function()
	harpoon:list():select(1)
end)
vim.keymap.set("n", "<C-w>", function()
	harpoon:list():select(2)
end)
vim.keymap.set("n", "<C-e>", function()
	harpoon:list():select(3)
end)
vim.keymap.set("n", "<C-r>", function()
	harpoon:list():select(4)
end)
-- vim.keymap.set("n", "<C-S-.>", function() harpoon:list():prev() end)
-- vim.keymap.set("n", "<C-S-.>", function() harpoon:list():next() end)

-- Typst
vim.keymap.set("n", "<leader>tp", ":TypstPreviewToggle<CR>", {})
