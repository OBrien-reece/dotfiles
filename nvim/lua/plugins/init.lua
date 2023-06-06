return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'morhetz/gruvbox'
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

  use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}

  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional
  },
  config = function()
    require("nvim-tree").setup {}
  end 
  }

  use 'windwp/nvim-ts-autotag'
  use 'p00f/nvim-ts-rainbow'
  use 'windwp/nvim-autopairs'
end)
