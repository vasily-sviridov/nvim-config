local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map("n", "<C-f>", ":Telescope find_files<CR>",  default_opts)
