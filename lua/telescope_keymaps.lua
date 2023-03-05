local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map("n", "<C-f>", ":Telescope find_files<CR>", default_opts)
map("n", "<C-g>", ":Telescope live_grep<CR>", default_opts)
