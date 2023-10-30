local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map("n", "<c-n>", ":NvimTreeToggle<CR>", default_opts)
map("i", "<c-n>", "<esc>:NvimTreeToggle<CR>", default_opts)
map("n", "<c-a>", ":wincmd p<CR>", default_opts)
map("i", "<c-a>", "<esc>:wincmd p<CR>", default_opts)
