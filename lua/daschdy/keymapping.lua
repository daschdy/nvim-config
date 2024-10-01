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
vim.keymap.set("n", "<leader>pe", ":Copilot enable<CR>", { desc = "Enable Copilot" })
vim.keymap.set("n", "<leader>pd", ":Copilot disable<CR>", { desc = "Disable Copilot" })

-- Lsp
vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = "Show hover" })
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, { desc = "Go to references" })
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, { desc = "Code action" })
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Rename" })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Show diagnostics" })
vim.keymap.set("n", "<leader>en", vim.diagnostic.goto_next, { desc = "Go to next diagnostic" })
vim.keymap.set("n", "<leader>ep", vim.diagnostic.goto_prev, { desc = "Go to previous diagnostic" })

-- MarkdownPreview
vim.keymap.set("n", "<leader>mp", ":MarkdownPreviewToggle<CR>", { desc = "Toggle markdown preview" })

-- NoneLS
vim.keymap.set("n", "<leader>cf", vim.lsp.buf.format, { desc = "Format" })

-- Zettelkasten
vim.keymap.set("n", "<leader>zf", "<cmd>Telekasten find_notes<CR>", { desc = "Find notes" })
vim.keymap.set("n", "<leader>zt", "<cmd>Telekasten show_tags<CR>", { desc = "Show tags" })
vim.keymap.set("n", "<leader>zn", "<cmd>Telekasten new_note<CR>", { desc = "New note" })

-- Split
vim.keymap.set("n", "<leader>vs", ":vsplit<CR>", { desc = "Vertical split" })
vim.keymap.set("n", "<leader>hs", ":split<CR>", { desc = "Horizontal split" })

-- Undotree
vim.keymap.set("n", "<leader>ut", ":UndotreeToggle<CR>", { desc = "Toggle undotree" })

-- Harpoon
local harpoon = require("harpoon")
harpoon.setup()

vim.keymap.set("n", "<leader>a", function()
	harpoon:list():add()
end, { desc = "Harpoon add project" })
vim.keymap.set("n", "<leader>h", function()
	harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = "Harpoon toggle quick menu" })
vim.keymap.set("n", "<C-q>", function()
	harpoon:list():select(1)
end, { desc = "Harpoon select [1] project" })
vim.keymap.set("n", "<C-w>", function()
	harpoon:list():select(2)
end, { desc = "Harpoon select [2] project" })
vim.keymap.set("n", "<C-e>", function()
	harpoon:list():select(3)
end, { desc = "Harpoon select [3] project" })
vim.keymap.set("n", "<C-r>", function()
	harpoon:list():select(4)
end, { desc = "Harpoon select [4] project" })
-- vim.keymap.set("n", "<C-S-.>", function() harpoon:list():prev() end)
-- vim.keymap.set("n", "<C-S-.>", function() harpoon:list():next() end)

-- Typst
vim.keymap.set("n", "<leader>tp", ":TypstPreviewToggle<CR>", { desc = "Toggle typst preview" })

-- Oil
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "<space>-", require("oil").toggle_float, { desc = "Toggle oil float" })

-- terminal
vim.keymap.set("n", "<leader>tt", ":split | terminal<CR>", { desc = "Open terminal" })
