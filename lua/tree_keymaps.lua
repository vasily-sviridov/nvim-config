local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map("n", "<c-n>", ":NvimTreeToggle<CR>", {noremap = true})
map("i", "<c-n>", "<esc>:NvimTreeToggle<CR>", default_opts)


