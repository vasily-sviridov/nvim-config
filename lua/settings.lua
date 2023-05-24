local cmd = vim.cmd
local opt = vim.opt

opt.encoding = "utf-8"
opt.mouse = "a"
opt.colorcolumn = '120'
opt.number = true
opt.scrolloff = 15
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.fileformat = "unix"
opt.termguicolors = true
opt.list = true
opt.listchars = "eol:↲,tab:» ,trail:·,extends:<,precedes:>,conceal:┊,nbsp:␣"
opt.langmap = "ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz"
opt.cursorline = true

cmd([[
lan en_US.UTF-8
syntax enable
colorscheme vscode
set clipboard+=unnamedplus
autocmd BufWritePre * lua vim.lsp.buf.format()
]])

