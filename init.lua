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
require('lspConfig')
--NOTE: arreglar telescope find files
require('fugitive') -- me permite usar git dentro de nvim
require("neofugitive") -- similar a vim fugitive
--require("autoTag")
require("configTodoComments")
--require("reactAutopair")
require('nvim-cmp')
--require('preview-Markdown')
require('markdownPre')
--require('./lua/lsp/mason-config2')
require("mason-config")
require("null-lsp-config")

