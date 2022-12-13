
--[[ local set = vim.opt
set.background=dark
 ]]

vim.o.background = "dark" -- or "light" for light mode
-- vim.cmd [[colorscheme codedark]]


-- Dracula
--vim.cmd [[silent! colorscheme dracula]]

--vim.cmd[[colorscheme dark_plus]]

--vim.cmd [[colorscheme onedarkhc]]
--vim.cmd([[colorscheme gruvbox]])



vim.cmd [[colorscheme tokyonight-storm]]

--[[ local c = require('vscode.colors')
require('vscode').setup({
    -- Enable transparent background
    transparent = true,

    -- Enable italic comment
    italic_comments = true,

    -- Disable nvim-tree background color
    disable_nvimtree_bg = true,

    -- Override colors (see ./lua/vscode/colors.lua)
    color_overrides = {
        vscLineNumber = '#FFFFFF',
    },

    -- Override highlight groups (see ./lua/vscode/theme.lua)
    group_overrides = {
        -- this supports the same val table as vim.api.nvim_set_hl
        -- use colors from this colorscheme by requiring vscode.colors!
        Cursor = { fg=c.vscDarkBlue, bg=c.vscLightGreen, bold=true },
    }
}) ]]
