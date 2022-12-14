local set = vim.opt

set.sw=2

-- Encoding
vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

-- title
-- TODO: ver como poner titulo
--TODO: hepl title 
set.title = true
--set.titlestring="%<%F - vim"

set.syntax = on
vim.wo.number = true
vim.opt.showcmd = true
vim.opt.expandtab = true
vim.opt.scrolloff = 10
set.relativenumber = true
set.cursorline = true
set.numberwidth=1
set.mouse='a' -- habilita mouse 
set.clipboard='unnamed' --Me guarda cosas en el clipboard  
set.autoindent = true
set.hlsearch = true
set.shiftwidth = 2
--set.tabstop = 3
set.ai = true 
set.si = true
set.backup = false
vim.opt.swapfile = false
vim.opt.wrap = true 

-- Search words
vim.opt.ignorecase = true 
vim.opt.smartcase = true 

-- Cursor Line


-- Apparence
--vim.opt.termiguicolors = true

-- Backspace
vim.opt.backspace = "indent,eol,start"
