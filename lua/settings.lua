local cmd = vim.cmd
local opt = vim.opt

opt.encoding = "utf-8"
opt.mouse = "a"
opt.colorcolumn = '80'
opt.number = true
opt.scrolloff = 7
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.fileformat = "unix"

cmd([[
filetype indent plugin on
syntax enable
colorscheme xcodewwdc
]])

