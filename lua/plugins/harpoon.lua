-- Harpoon.nvim configs
-- fast navigation between files

local harpoon = require 'harpoon'
local wk = require 'which-key'

harpoon:setup()
wk.register ({
  h = {
    a = { function() harpoon:list():append() end, "Add to harpoon list"},
    e = { function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, "Open harpoon list"},
    d = { function() harpoon:list():remove() end, "Remove from list" },

    ["1"] = {function() harpoon:list():select(1) end, "Go to buffer #1"},
    ["2"] = {function() harpoon:list():select(2) end, "Go to buffer #1"},
    ["3"] = {function() harpoon:list():select(3) end, "Go to buffer #1"},
    ["4"] = {function() harpoon:list():select(4) end, "Go to buffer #1"},

    j = { function() harpoon:list():prev() end , "Prev buffer" },
    k = { function() harpoon:list():next() end , "Next buffer" },
  }
}, { prefix = '<leader>'})
