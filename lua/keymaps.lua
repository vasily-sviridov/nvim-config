local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- Автоформат + сохранение по CTRL-s , как в нормальном, так и в insert режиме
map("n", "<C-s>", ":Autoformat<CR>:w<CR>",  default_opts)
map("i", "<C-s>", "<esc>:Autoformat<CR>:w<CR>", default_opts)
map("i", "jj", "<esc><CR>", default_opts)
map("i", "jk", "<esc><CR>", default_opts)
