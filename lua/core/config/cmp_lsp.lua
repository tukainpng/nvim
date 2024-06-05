require("cmp").setup {
  sources = {
    { name = 'nvim_lsp' }
  }
}
local capabilities = require("cmp_nvim_lsp").default_capabilities()

require'lspconfig'.lua_ls.setup {
  capabilities = capabilities,
}

require'lspconfig'.cssls.setup {
  capabilities = capabilities,
}

require'lspconfig'.html.setup {
  capabilities = capabilities,
}

require'lspconfig'.tsserver.setup {
  capabilities = capabilities,
}

require'lspconfig'.clangd.setup {
  capabilities = capabilities,
}

