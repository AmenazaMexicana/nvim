-- Whichkey options
-- Keymaps configs

-- setup
vim.o.timeout = true
vim.o.timeoutlen = 300

local wk = require 'which-key'

-- Save and quit keymaps
wk.register({
  q = { ":q<CR>", "Quit" },
  w = { ":w<CR>", "Save" },
  qa = { '<cmd>qall<cr>', 'Quit all' }
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

-- Neotree
wk.register({
  e = { '<cmd>Neotree filesystem reveal left<cr>', 'Open Filesystem' },
  n = {
    name = 'Navigator',
    q = { '<cmd>Neotree close<cr>', 'Close Filesystem' },
    g = { '<cmd>Neotree git_status<cr>', 'Git status' }
  } 
}, { prefix = '<leader>' })
