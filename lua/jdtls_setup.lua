require('mason').setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗"
    }
  },
  max_concurrent_installers = 4,
})

require('mason-lspconfig').setup({
  ensure_installed = { "jdtls" },
  automatic_installation = true,
})

require('lspconfig').jdtls.setup({
  capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())		
})

