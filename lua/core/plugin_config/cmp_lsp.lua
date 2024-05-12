require("cmp").setup {
  sources = {
    { name = 'nvim_lsp' }
  }
}
local capabilities = require("cmp_nvim_lsp").default_capabilities()

require'lspconfig'.lua_ls.setup {
  capabilities = capabilities,
}

require'lspconfig'.zls.setup {
  capabilities = capabilities,
}

require'lspconfig'.clangd.setup {
  capabilities = capabilities,
}

