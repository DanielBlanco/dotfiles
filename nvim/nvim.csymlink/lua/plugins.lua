-- ----------------------------------------------------------------------------
-- Plugins
-- ----------------------------------------------------------------------------
vim.cmd('packadd packer.nvim')

return require('packer').startup(
  function()
    --- Plugin/package management for Neovim.
    use 'wbthomason/packer.nvim'
    --- Color Schemes
    use 'joshdick/onedark.vim'
    use 'sainnhe/edge'
    use 'EdenEast/nightfox.nvim'
    --- To asynchronously run programs.
    use 'neomake/neomake'
    --- Directory viewer
    use 'justinmk/vim-dirvish'
    use 'kristijanhusak/vim-dirvish-git'
    --- Tree viewer
    -- use {
    --   'kyazdani42/nvim-tree.lua',
    --   requires = 'kyazdani42/nvim-web-devicons'
    -- }
    --- Closes brackets
    -- use '9mm/vim-closer'
    --- Auto close parentheses and repeat by dot dot dot.
    use 'cohama/lexima.vim'
    --- Make the yanked region apparent!
    use 'machakann/vim-highlightedyank'
    --- Set of operators and textobjects to search/select/edit sandwiched texts.
    use 'machakann/vim-sandwich'
    --- Comment stuff out
    use 'tpope/vim-commentary'
    --- Snippets
    -- use 'honza/vim-snippets'
    -- use 'SirVer/ultisnips'
    -- use 'nvim-lua/completion-nvim'
    use {
      'hrsh7th/nvim-cmp',
      requires = {
        'hrsh7th/cmp-nvim-lsp',
        'hrsh7th/cmp-buffer',
        'hrsh7th/cmp-path',
        'hrsh7th/cmp-cmdline'
        -- 'quangnguyen30192/cmp-nvim-ultisnips'
      }
    }
    use {
      "L3MON4D3/LuaSnip",
      tag = "v1.*",
      requires = {
        "rafamadriz/friendly-snippets"
      },
      config = function()
        require("luasnip.loaders.from_vscode").lazy_load()
        require("luasnip.loaders.from_snipmate").lazy_load()
      end
    }
    use { 'saadparwaiz1/cmp_luasnip' }
    --- Disables search highlighting when you are done searching and
    --- re-enables it when you search again.
    use 'romainl/vim-cool'
    --- Fuzzy finder - should I remove it?
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    --- A lightweight terminal buffer manager for Neovim.
    use 'mizlan/termbufm'
    --- A Git wrapper
    use 'tpope/vim-fugitive'
    --- GitHub extension for fugitive.
    use 'tpope/vim-rhubarb'
    --- Lazygit
    use 'kdheepak/lazygit.nvim'
    --- git decorations implemented purely in lua/teal.
    use {
      'lewis6991/gitsigns.nvim',
      requires = { 'nvim-lua/plenary.nvim' },
      config = function()
        require('gitsigns').setup()
      end
    }
    --- Treesitter
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    --- LSP
    use 'neovim/nvim-lspconfig'
    --- Trouble
    use {
      "folke/trouble.nvim",
      requires = "kyazdani42/nvim-web-devicons",
      config = function()
        require("trouble").setup {
          -- your configuration comes here
          -- or leave it empty to use the default settings
          -- refer to the configuration section below
        }
      end
    }
    --- Scala
    -- use { 'derekwyatt/vim-scala', ft = {'scala'} }
    use {
      'scalameta/nvim-metals',
      requires = { 'nvim-lua/plenary.nvim' }
    }
    --- A light-weight lsp plugin based on neovim built-in lsp with highly performant UI.
    -- use 'glepnir/lspsaga.nvim'
    --- Telescope
    use 'nvim-lua/popup.nvim'
    use {
      'nvim-telescope/telescope.nvim',
      requires = { 'nvim-lua/plenary.nvim' }
    }
    ---Breakdown Vim's --startuptime output
    use 'tweekmonster/startuptime.vim'
    --- statusline written in lua.
    use 'kyazdani42/nvim-web-devicons'
    -- use 'famiu/feline.nvim'
    use {
      'glepnir/galaxyline.nvim',
        branch = 'main',
        -- some optional icons
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }
    --- buffer line (with minimal tab integration) for Neovim built using lua.
    use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
    --- Context aware pasting.
    use 'sickill/vim-pasta'
    --- Distraction-free writing.
    use 'junegunn/goyo.vim'
  end
)
