-- Whichkey options
-- Keymaps configs

-- setup
vim.o.timeout = true
vim.o.timeoutlen = 300

local wk = require 'which-key'

-- Save and quit keymaps
wk.register({
  q = { ":wq<CR>", "Quit & Save" },
  w = { ":w<CR>", "Save" }
}, { prefix = "<leader>" })
