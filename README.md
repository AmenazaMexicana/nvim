# Neovim configuration

Neovim configuration for alacritty and windows 11.

## LSP

All the lsp settings are found under the `lua/plugins/lsp` directory.

The current server support is:
- Lua through `lua_ls`

## GUI

Syntax highlight supported by `treesitter`.

### Colorschemes
The supported colorschemes are:
- Midnight.nvim: https://github.com/dasupradyumna/midnight.nvim

## Keymaps 

### Overview
`whickey` is in charge on managing the keymaps as well as to give a guide. The leader key is set to a default of *space*, the configuration for this is in the `lua/options.lua` file.

### Keymaps list

- `<leader>q`: Save and quit
- `<leader>qa`: Quit all 
- `<leader>w`: Save
- `<leader>ff`: Find Files (telescope) 
- `<leader>fg`: Live Grep (telescope) 
- `<leader>fb`: Buffers (telescope) 
- `<leader>fh`: Help Tags (telescope) 
- `<leader>e`: Open filesystem (neotree)
- `<leader>nq`: Close filesystem (neotree) 
- `<leader>ng`: Get git status (neotree) 
- `<leader>ha`: Harpoon add buffer
- `<leader>hd`: Harpoon remove buffer
- `<leader>he`: Harpoon show list 
- `<leader>h1`: Harpoon 1st buffer
- `<leader>h2`: Harpoon 2nd buffer
- `<leader>h3`: Harpoon 3rd buffer
- `<leader>h4`: Harpoon 4th buffer
- `<leader>hj`: Harpoon prev buffer
- `<leader>hk`: Harpoon next buffer
