-- disable netrw at the very start of your init.lua (strongly advised)
-- examples for your init.lua

-- disable netrw at the very start of your init.lua (strongly advised)

vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1


-- OR setup with some options
require("nvim-tree").setup({
  auto_reload_on_write = true,
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})


--vim.keymap.set('n', '<leader>w', ':w<CR>',{noremap = true})
--vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
