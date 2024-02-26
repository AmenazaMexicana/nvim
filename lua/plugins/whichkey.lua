-- Whichkey options
-- Keymaps configs

-- setup
vim.o.timeout = true
vim.o.timeoutlen = 300

local wk = require("which-key")

-- Telescope
wk.register({
	f = {
		name = "Telescope",
		f = { "<cmd>Telescope find_files<cr>", "Find files" },
		g = { "<cmd>Telescope live_grep<cr>", "Live grep" },
		b = { "<cmd>Telescope buffers<cr>", "Buffers" },
		h = { "<cmd>Telescope help_tags<cr>", "Help tags" },
	},
}, { prefix = "<leader>" })

-- Neotree
wk.register({
	e = { "<cmd>Neotree filesystem reveal left<cr>", "Open Filesystem" },
	n = {
		name = "Navigator",
		q = { "<cmd>Neotree close<cr>", "Close Filesystem" },
		g = { "<cmd>Neotree git_status<cr>", "Git status" },
	},
}, { prefix = "<leader>" })

-- Trouble.nvim
wk.register({
	x = {
		name = "Trouble",
		x = { "<cmd>TroubleToggle<cr>", "Toggle" },
		w = { "<cmd>TroubleToggle workspace_diagnostics<cr>", "Toggle workspace diagnostics" },
		d = { "<cmd>TroubleToggle document_diagnostics<cr>", "Toggle document diagnostics" },
		q = { "<cmd>TroubleToggle quickfix<cr>", "Toggle quick fix" },
		l = { "<cmd>TroubleToggle loclist<cr>", "Toggle loc list" },
	},
	gR = { "<cmd>TroubleToggle lsp_references<cr>", "Toggle lsp references" },
}, { prefix = "<leader>" })

-- buffers
wk.register({
	["<C-h>"] = { "<cmd>bprev<cr>", "Prev buffer" },
	["<C-l>"] = { "<cmd>bnext<cr>", "Next buffer" },
}, {})

