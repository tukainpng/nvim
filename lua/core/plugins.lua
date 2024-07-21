local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = "nvim-tree/nvim-web-devicons",
  },
  {
    "nvim-telescope/telescope.nvim",
    dependencies =   "nvim-lua/plenary.nvim",
  },
  {
    "akinsho/bufferline.nvim",
    dependencies = "tiagovla/scope.nvim",
  },
  {
    "VonHeikemen/lsp-zero.nvim",
    branch = 'v3.x'
  },
  "nvim-treesitter/nvim-treesitter",
  "folke/which-key.nvim",
  "lewis6991/gitsigns.nvim",
  "nvim-lualine/lualine.nvim",
  "neovim/nvim-lspconfig",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/nvim-cmp",
  "L3MON4D3/LuaSnip",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "goolord/alpha-nvim",
  "zaldih/themery.nvim",
  "0xWaleed/typeit-nvim",
  "kdheepak/lazygit.nvim",
  "norcalli/nvim-colorizer.lua",

  -- Temas --
  {
      "catppuccin/nvim", name = "catppuccin"
  },
  {
      "Everblush/nvim", name = "everblush"
  },
  "ellisonleao/gruvbox.nvim",
  "neanias/everforest-nvim",
  "olimorris/onedarkpro.nvim",
  "EdenEast/nightfox.nvim",
  "folke/tokyonight.nvim",
  "rebelot/kanagawa.nvim",
  "shaunsingh/nord.nvim",
  "AlexvZyl/nordic.nvim",
  "Mofiqul/dracula.nvim",
  "rmehri01/onenord.nvim",
  "tiagovla/tokyodark.nvim",
  "loctvl842/monokai-pro.nvim",
  "xero/miasma.nvim",
  "LunarVim/horizon.nvim",
  "marciomazza/vim-brogrammer-theme",
})
