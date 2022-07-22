local Plug = vim.fn["plug#"]

vim.call("plug#begin", "~/.config/nvim/plugged")

Plug "arzg/vim-colors-xcode"
Plug "Pocco81/AutoSave.nvim"
Plug "kyazdani42/nvim-web-devicons"
Plug "kyazdani42/nvim-tree.lua"
Plug "vim-autoformat/vim-autoformat"
Plug "neovim/nvim-lspconfig"
Plug "hrsh7th/nvim-cmp"
Plug "hrsh7th/cmp-nvim-lsp"
Plug "saadparwaiz1/cmp_luasnip"
Plug "L3MON4D3/LuaSnip"
Plug "mfussenegger/nvim-lint"
Plug "nvim-lualine/lualine.nvim"
Plug "romgrk/barbar.nvim"
Plug "akinsho/toggleterm.nvim"

vim.call("plug#end")
