vim.opt.termguicolors = true
local bufferline = require("bufferline")

bufferline.setup({
  options = {
    mode = 'buffers',
    style_preset = bufferline.style_preset.minimal,
    numbers = 'none',
    offsets = {
      {
        filetype = 'neo-tree',
        text = 'NeoTree',
        text_align = 'center',
        separator = false
      }
    }
  }
})
