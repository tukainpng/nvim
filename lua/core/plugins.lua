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
  "nvim-tree/nvim-web-devicons",
  "nvim-treesitter/nvim-treesitter",
  "folke/which-key.nvim",
  "nvim-lua/plenary.nvim",
  "nvim-telescope/telescope.nvim",
  "lewis6991/gitsigns.nvim",
  "zaldih/themery.nvim",
  "nvim-lualine/lualine.nvim",
  "stevearc/oil.nvim",
  {
    "akinsho/bufferline.nvim",
    dependencies = "tiagovla/scope.nvim",
  },
  {
    "VonHeikemen/lsp-zero.nvim",
    branch = 'v3.x'
  },
  "neovim/nvim-lspconfig",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/nvim-cmp",
  "L3MON4D3/LuaSnip",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "goolord/alpha-nvim",
  "0xWaleed/typeit-nvim",
  "brenoprata10/nvim-highlight-colors",
  "olrtg/nvim-emmet",

  -- Temas --
  {
      "catppuccin/nvim", name = "catppuccin"
  },
  {
      "Everblush/nvim", name = "everblush"
  },
  "ellisonleao/gruvbox.nvim",
  "neanias/everforest-nvim",
  --"navarasu/onedark.nvim",
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
})
