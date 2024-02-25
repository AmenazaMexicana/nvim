-- None LS (Null Ls)
-- Formatting configs

local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.formatting.stylua,
	},
})

vim.keymap.set("n", "<leader>F", "<cmd>lua vim.lsp.buf.format()<cr>")
