local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map("n", "<C-t>", '<Cmd>exe v:count1 . "ToggleTerm"<CR>', default_opts)
map("i", "<C-t>", '<Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>', default_opts)
