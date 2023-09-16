return {

 {
  "preservim/nerdtree",
    keys = {
      { "<C-n>", "<cmd>NERDTree<cr>", desc = "Nerdtree"},
      { "<C-t>", "<cmd>NERDTreeToggle<cr>", desc = "Nerdtree Toggle" },
      { "<C-f>", "<cmd>NERDTreeFind<cr>", desc = "Nerdtree Find" },
    },
    lazy = true,
 },

 { 
   "PhilRunninger/nerdtree-visual-selection",
   dependencies = { "preservim/nerdtree"},
 },

 {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 300
  end,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  }
  }, 

  { "ms-jpq/coq_nvim" },
  
  
  { 
    "ggandor/lightspeed.nvim"
  },


}
