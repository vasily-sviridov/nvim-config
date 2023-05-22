local nvim_lsp = require('lspconfig')

local servers = {'clangd', 'tsserver', 'gopls', 'pyright'}
for _, server in ipairs(servers) do
  nvim_lsp[server].setup {
    on_attach = on_attach,
    flags = {
      debounce_text_changes = 150,
    }
  }
end

require('lint').linters_by_ft = {
  markdown = {'vale',}
}

require("neodev").setup({
  -- add any options here, or leave empty to use the default settings
})
