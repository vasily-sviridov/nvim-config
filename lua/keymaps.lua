local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

map("n", "<C-s>", "<CR>:w<CR>", default_opts)
map("i", "<C-s>", "<esc><CR>:w<CR>:startinsert<CR>", default_opts)
map("i", "jj", "<esc><CR>", default_opts)
map("i", "jk", "<esc><CR>", default_opts)
