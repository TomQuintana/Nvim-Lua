--[[ local mason_status, mason = pcall(require, "mason")
if not mason_status then
  return
end

local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
  return
end
 ]]
--[[
require("mason-lspconfig").setup({
    ensure_installed = { 
    "sumneko_lua", 
    "tsserver",
    "tailwindcss"
  }
}) ]]

--[[ mason_lspconfig.setup({
  ensure_installed = { 
    "sumneko_lua", 
    "tsserver",
    "tailwindcss"
  }
})
 ]]

--[[ require("mason").setup()

require("mason-lspconfig").setup({
  ensure_installed = { 
    "sumneko_lua", 
    "tsserver",
    "tailwindcss"
  }
}) ]]


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
    "eslint_d",
  }
})
