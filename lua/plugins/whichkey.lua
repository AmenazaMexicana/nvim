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

-- Telescope
wk.register({
  f = {
    name = 'Telescope',
    f = { '<cmd>Telescope find_files<cr>', 'Find files' },
    g = { '<cmd>Telescope live_grep<cr>', 'Live grep' },
    b = { '<cmd>Telescope buffers<cr>', 'Buffers' },
    h = { '<cmd>Telescope help_tags<cr>', 'Help tags' },
  }
}, { prefix = "<leader>" })
