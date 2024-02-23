-- Treesitter highlight
require 'nvim-treesitter.configs'.setup {
  ensure_installed = { 'java', 'lua' },
  sync_isntall = true,
  auto_install = true,
  highlight = { enable = true },
  indent = { enable = true }
}
