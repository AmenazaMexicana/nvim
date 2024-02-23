-- Plugins file
-- only for downloading plugins
-- not setups

-- plugins
local plugins = {
  { 'dasupradyumna/midnight.nvim', lazy = false, priority = 1000 },
  { 'folke/which-key.nvim', event = "VeryLazy" },
  { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' }
  }
}

-- setup options
local opts = {
  root = vim.fn.stdpath("data") .. "/neovim-plugins",
  defaults = {
    lazy = false,
  },
  git = {
    timeout = 180,
  },
  install = {
    -- colorscheme = {}
  },
  ui = {
    size = { width = 0.5, height = 0.5 },
    border = "rounded",
  },
  checker = {
    enabled = false,
  }
}

require('lazy').setup(plugins, opts)
