local wk = require("which-key")

--Telescope
local builtin = require('telescope.builtin')
wk.register({
  ["<leader>"] = {
    f = {
      name = "+Telescope",
        f = {builtin.find_files, "find files"},
      --f = { "<cmd>Telescope find_files<cr>", "Find File" },
        l = {builtin.live_grep, "live grep"},
        b = {builtin.buffers, "buffers"},
        h = {builtin.help_tags, "help tags"},
        t = {builtin.tags, "tags"},
        s = {builtin.treesitter, "treesitter"},
        c = {builtin.commands, "commands"},
        a = {builtin.autocommands, "autocommands"},
        g = {builtin.grep_string, "grep string"},
        m = {builtin.marks, "marks"},
        p = {builtin.pickers, "pickers"},
        r = {builtin.registers, "registers"}

    },
  },
})
--Telescope*******************************************************************



--NvimTree

-- fast < 500 ms
wk.register({
    ["<leader>n"] = {":NvimTreeToggle<CR>", "NvimTree"},
})
wk.register({
    ["<leader>n"] = {
        name = "NvimTree",
        f = {":NvimTreeFindFile<CR>", "NvimTreeFindFile"}
    }
})
--NvimTree*********************************************************************



--BufferLine
wk.register({
    ["<A-l>"] = {':BufferLineCycleNext<CR>','BufferLineNext'},
    ["<A-h>"] = {':BufferLineCyclePrev<CR>','BufferLinePrev'},
    ["<A-j>"] = {':BufferLineMoveNext<CR>','BufferLineMoveNext'},
    ["<A-k>"] = {':BufferLineMovePrev<CR>','BufferLineMovePrev'},
})
-- fast < 500ms
wk.register({
    ["<leader>b"] = {":BufferLinePick<CR>", "BufferLinePick"}
})
wk.register({
    ["<leader>b"] = {
        name = "BufferLine",
        c = {":BufferLinePickClose<CR>", "PickClose"},
        p = {":BufferLineTogglePin<CR>", "TogglePin"},
        h = {":BufferLineCloseLeft<CR>", "CloseLeft"},
        l = {":BufferLineCloseRight<CR>", "CloseRight"},
        o = {":BufferLineCloseOthers<CR>", "CloseOthers"}

    }
})
--BufferLine********************************************************************


--Aerial
wk.register({
    ["<leader>a"] = {":AerialToggle<CR>", "AerialToggle"},
    ["<F5>"] = {":AerialToggle<CR>", "AerialToggle"}
})

