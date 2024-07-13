local wk = require("which-key")

local builtin = require('telescope.builtin')
wk.add({
  { "<leader>f", group = "Telescope" }, -- group
  { "<leader>ff",  builtin.find_files, desc = "Find Files"},
  { "<leader>fg",  builtin.live_grep, desc = "Live Grep"},
  { "<leader>fb",  builtin.buffers, desc = "Buffers"},
  { "<leader>fh",  builtin.help_tags, desc = "Help Tags"},
  { "<leader>ft",  builtin.tags, desc = "Tags"},
  { "<leader>fe",  builtin.treesitter, desc = "Treesitter"},
  { "<leader>fc",  builtin.commands, desc = "Commands"},
  { "<leader>fa",  builtin.autocommands, desc = "Autocommands"},
  { "<leader>fs",  builtin.grep_string, desc = "Grep String"},
  { "<leader>fm",  builtin.marks, desc = "Marks"},
  { "<leader>fr",  builtin.registers, desc = "Registers"}
})



wk.add({
	{"<F4>", ":NvimTreeToggle<CR>", desc = "NvimTree"}
})

wk.add({
	{"<F5>", ":AerialToggle<CR>",  desc = "AerialToggle",}
})

wk.add({
	{"<leader>b", ":Gitsigns blame_line<CR>", desc = "Blame Line"},
	{"<leader>B", ":Gitsigns blame", desc = "Blame"},
})
