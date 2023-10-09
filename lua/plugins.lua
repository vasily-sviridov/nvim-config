local Plug = vim.fn["plug#"]

vim.call("plug#begin", "~/.config/nvim/plugged")

Plug "arzg/vim-colors-xcode"
Plug "Pocco81/AutoSave.nvim"
Plug "kyazdani42/nvim-web-devicons"
Plug "kyazdani42/nvim-tree.lua"
Plug "neovim/nvim-lspconfig"
Plug "hrsh7th/nvim-cmp"
Plug "hrsh7th/cmp-nvim-lsp"
Plug "hrsh7th/cmp-path"
Plug "folke/neodev.nvim"
Plug "saadparwaiz1/cmp_luasnip"
Plug "L3MON4D3/LuaSnip"
Plug "mfussenegger/nvim-lint"
Plug "nvim-lualine/lualine.nvim"
Plug "romgrk/barbar.nvim"
Plug "akinsho/toggleterm.nvim"
Plug "karb94/neoscroll.nvim"
Plug 'windwp/nvim-autopairs'
Plug "nvim-lua/plenary.nvim"
Plug "nvim-telescope/telescope.nvim"
Plug "numToStr/Comment.nvim"
Plug "github/copilot.vim"
Plug "rhysd/vim-clang-format"
Plug "seblj/nvim-formatter"
Plug "nvim-lua/plenary.nvim"
Plug("j-hui/fidget.nvim", {tag = "legacy"})
Plug "lukas-reineke/indent-blankline.nvim"
Plug "HiPhish/rainbow-delimiters.nvim"
Plug "tpope/vim-surround"
Plug "Mofiqul/vscode.nvim"
Plug "karb94/neoscroll.nvim"

vim.call("plug#end")
