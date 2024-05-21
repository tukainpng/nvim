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
    "nvim-treesitter/nvim-treesitter",
    "folke/which-key.nvim",
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
    "lewis6991/gitsigns.nvim",
    "nvim-tree/nvim-web-devicons",
    "zaldih/themery.nvim",
    "nvim-lualine/lualine.nvim",
    "stevearc/oil.nvim",
    "akinsho/bufferline.nvim",
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

    {
        "nvimdev/dashboard-nvim",
        event = "VimEnter",
    },

    -- Temas --
    { 
        "catppuccin/nvim", name = "catppuccin"
    },
    "ellisonleao/gruvbox.nvim",
    "neanias/everforest-nvim",
    "navarasu/onedark.nvim",
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
})
