require('General-Settings/keymaps')
require('theme')
require('plugins')
require('settings')
require('statusBar')
require('tree')
require('bufferLine')
require('tmux')
require('gitSing')
require('treesiter')
--NOTE: arreglar telescope find files
require('fugitive') -- me permite usar git dentro de nvim
require("neofugitive") -- similar a vim fugitive
--require("autoTag")
require("configTodoComments")
--require("reactAutopair")
--require('preview-Markdown')
require('markdownPre')
--require('./lua/lsp/mason-config2')
--require("lsp-null-ls")


require('nvim-cmp')
require("lsp-mason")
require("lsp-lspsaga")
require('lsp-config')
require("config-null-lsp")
