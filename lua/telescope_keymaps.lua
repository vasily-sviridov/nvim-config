local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map("n", "<A-f>", ":Telescope find_files<CR>", {noremap = false, silent = true})
map("n", "<A-g>", ":Telescope live_grep<CR>", default_opts)
