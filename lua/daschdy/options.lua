-- SETTING OPTIONS --

-- line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- tabs to 2 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- Enable auto indenting and set it to spaces
-- vim.opt.smartindent = true
vim.opt.shiftwidth = 4

-- Enable smart indenting
vim.opt.breakindent = true

-- Enable incremental searching
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- Enable ignorecase + smartcase for better searching
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- text wrap
vim.opt.wrap = true

-- Set leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Enable persistent undo history
vim.opt.undofile = true

-- Enable 24-bit color
vim.opt.termguicolors = true

-- Enable access to System Clipboard
vim.opt.clipboard = "unnamedplus"

-- Cursorline
-- vim.opt.cursorline = true
vim.opt.guicursor = ""

-- Mouse Mode
vim.opt.mouse = "a"

-- Don't show the mode, since it's already in status line
vim.opt.showmode = false

-- Decrease update time
vim.opt.updatetime = 200
vim.opt.timeoutlen = 250

-- Set cmd height
vim.opt.cmdheight = 0
