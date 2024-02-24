-- Basic options file
-- Use only native configuration options
-- for NeoVim

-- Mapleader
vim.g.mapleader = ' '

-- Number 
vim.opt.number = true
vim.opt.relativenumber = true

-- Tabulation 
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true

-- Backup 
vim.opt.backup = false
vim.cmd 'set noswapfile'

-- command height
vim.opt.cmdheight = 2

-- completion
vim.opt.completeopt = { "menuone", "noselect" }

-- encoding and character display 
vim.opt.conceallevel = 0
vim.opt.fileencoding  = "utf-8"

-- search
vim.opt.hlsearch = true
vim.opt.ignorecase = true

-- Display and gui
vim.opt.showmode = false

-- Split
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Scroll off
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

-- Side signs
-- vim.opt.signcolumn = "yes"
vim.opt.numberwidth = 4
vim.opt.signcolumn = "yes"
