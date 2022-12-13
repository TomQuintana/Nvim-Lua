require("mason").setup()

require("mason-lspconfig").setup({
  ensure_installed = { 
    "sumneko_lua", 
    "tsserver",
    "tailwindcss",
    "html"
  }
})

require("mason-null-ls").setup({
    ensure_installed = { 
    "stylua", 
    -- "eslint_d",
  }
})
