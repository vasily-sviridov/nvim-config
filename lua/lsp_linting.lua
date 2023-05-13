local nvim_lsp = require('lspconfig')

local servers = {'clangd', 'pyright', 'tsserver', 'gopls'}
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
