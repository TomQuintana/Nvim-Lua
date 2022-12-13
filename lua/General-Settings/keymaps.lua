
-- Leader Key
vim.g.mapleader = " "

--Normal Settings
vim.keymap.set('n', '<leader>w', ':w<CR>',{noremap = true})
vim.keymap.set('n', '<leader>q', ':q<CR>',{noremap = true})
vim.keymap.set('n', '<leader>wq', ':wq<CR>',{noremap = true})


--NerdTree
vim.keymap.set('n','<leader>nt', '<Cmd>NvimTreeFindFileToggle<CR>', {})
vim.keymap.set('n','<leader>nc', '<Cmd>NvimTreeClose<CR>', {})
vim.keymap.set('n','<leader>nr', '<Cmd>NvimTreeRefresh<CR>', {})

--Bufferline
vim.keymap.set('n', '<C-A>', '<Cmd>BufferLineCyclePrev<CR>', {})
vim.keymap.set('n', '<C-S>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<leader>bc', '<Cmd>BufferLinePickClose<CR>', {})

--TodoComments
vim.keymap.set('n', '<leader>td', '<Cmd>TODOLocationList<CR>', {})

--CommentsCode
vim.g.kommentary_create_default_mappings = false
vim.api.nvim_set_keymap("n", "<leader>cc", "<Plug>kommentary_line_default", {})
vim.api.nvim_set_keymap("n", "<leader>c", "<Plug>kommentary_motion_default", {})
vim.api.nvim_set_keymap("x", "<leader>c", "<Plug>kommentary_visual_default", {})

-- Telescope
vim.keymap.set('n', '<leader>ff', '<Cmd>Telescope find_files<CR>', {})
vim.keymap.set('n', '<leader>fg', '<Cmd>Telescope live_grep<CR>', {})
vim.keymap.set('n', '<leader>fb', '<Cmd>Telescope buffers<CR>', {})
vim.keymap.set('n', '<leader>fd', '<Cmd>Telescope current_buffer_fuzzy_find<CR>', {})
vim.keymap.set('n', '<leader>fn', '<Cmd>Telescope file_browser<CR>', {})

--TODO: git telescope

--Neofugitive
vim.keymap.set('n', '<leader>gt', '<Cmd>Neogit<CR>', {})

--Git Sings
vim.keymap.set('n', '<leader>hc', '<Cmd>Gitsigns toggle_current_line_blame<CR>', {})
vim.keymap.set('n', '<leader>gl', '<Cmd>Gitsigns toggle_linehl<CR>', {})



