local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use "nvim-lua/plenary.nvim"
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  } 
  use 'kyazdani42/nvim-web-devicons'

  --Themes
  -- use 'Mofiqul/dracula'
  use 'tomasiser/vim-code-dark'
  use 'folke/tokyonight.nvim'
  use 'ericbn/vim-solarized'
  use 'mg979/vim-studio-dark'
  use 'dunstontc/vim-vscode-theme'
  use 'morhetz/gruvbox'
  use 'rhysd/vim-color-spring-night'
  use 'Mofiqul/vscode.nvim'
  use "rebelot/kanagawa.nvim"


  -- Todo-comments 
   --[[ use {
    "folke/todo-comments.nvim",
    requires = "nvim-lua/plenary.nvim",
  }
 ]]

  use {
    "AmeerTaweel/todo.nvim",
    requires = "nvim-lua/plenary.nvim",
    config = function()
      require("todo").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end
  }

  --- Bufferline
  use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
  -- Your plugins go here
  

  --Tmux
  use { "alexghergh/nvim-tmux-navigation" }

  --Lsp Colors
  -- use 'folke/lsp-colors.nvim'

 -- Git sings
   use 'lewis6991/gitsigns.nvim'

  -- Comments code
  use 'b3nj5m1n/kommentary'

  -- Telescope
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'

  -- TreeSiter
  use {
    'nvim-treesitter/nvim-treesitter',
  }

  -- AutoPairs

  -- Autocompletado 
  use 'hrsh7th/nvim-cmp' -- Autocompletado
  use 'hrsh7th/cmp-buffer' -- 
  use 'hrsh7th/cmp-path' -- source para fyles path

  -- managing & installing lsp servers, linting & formatters
  use 'williamboman/mason.nvim' -- managind lsp servers
  use 'williamboman/mason-lspconfig.nvim'

  -- Snippets
  use 'L3MON4D3/LuaSnip'
  use 'rafamadriz/friendly-snippets'
  use 'saadparwaiz1/cmp_luasnip'

 -- configuring lsp servers
  use("neovim/nvim-lspconfig") -- easily configure language servers
  use("hrsh7th/cmp-nvim-lsp") -- for autocompletion
  use({ "glepnir/lspsaga.nvim", branch = "main" }) -- enhanced lsp uis
  use("jose-elias-alvarez/typescript.nvim") -- additional functionality for typescript server (e.g. rename file & update imports)
  use("onsails/lspkind.nvim") -- vs-code like icons for autocompletion  -- Linting

  -- formatting & linting
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'jayp0521/mason-null-ls.nvim'

  -- Git 
  use 'dinhhuy258/git.nvim'

  -- Vim Fugitive 0.2
  use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }
  --use 'tpope/vim-fugitive'

  --Prueba autotag
  -- use 'windwp/nvim-ts-autotag'

  -- Pruena
   use 'MaxMEllon/vim-jsx-pretty'

  -- Resaltar parentesis
  use 'p00f/nvim-ts-rainbow'	

  -- Linea Punteada
  use 'Yggdroot/indentLine'

  --Trouble
 -- use 'folke/trouble.nvim'
  
 
  -- Plug para reasignar el tamaño de las pestañas
  use('simeji/winresizer')

    -- Panglos for js syntax - Prueba
  use 'pangloss/vim-javascript'

  -- Preview markdow
  use {"ellisonleao/glow.nvim"}

  -- Nerdtree de adorno nomas
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }

  -- ALE simil Eslint
  --use 'dense-analysis/ale'
  --use 'sindrets/diffview.nvim'	

  use {
    "windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
  }

  --use 'jiangmiao/auto-pairs'

end)
