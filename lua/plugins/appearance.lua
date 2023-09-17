return {

  {
    "sunjon/Shade.nvim",
    config = function()
      require('shade').setup()
    end,
  },

  {'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
      'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
    init = function() vim.g.barbar_auto_setup = false end,
  },

  { "RRethy/vim-illuminate"},


  {
  'echasnovski/mini.starter',
  lazy = true,
  dependencies = {
    -- All optional, only required for the default setup.
    -- If you customize your config, these aren't necessary.
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope-file-browser.nvim",
  },
  },

  {
    "mawkler/modicator.nvim",
    dependencies = "Shatur/neovim-ayu",
    init = function ()
      vim.o.cursorline = true
      vim.o.number = true
      vim.o.termguicolors = true
    end,
    config = function()
      require('modicator').setup()
    end,
  },

 {"marko-cerovac/material.nvim",
    config = function ()
  vim.cmd 'colorscheme material'
    end,
  },


 
  {
    "nvim-lualine/lualine.nvim", 
    dependencies = {
      "nvim-tree/nvim-web-devicons"
    },
    config = function ()
    require('lualine').setup({
    theme = 'ayu',
    })
    end,
  },

 
}
