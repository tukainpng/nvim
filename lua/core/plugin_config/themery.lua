require("themery").setup({
    themes = {
    {
        name = "Gruvbox Dark",
        colorscheme = "gruvbox",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Gruvbox Light",
        colorscheme = "gruvbox",
        before = [[ vim.opt.background = "light" ]],
    },

    {
        name = "Miasma",
        colorscheme = "miasma",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Everforest Dark",
        colorscheme = "everforest",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Everforest Light",
        colorscheme = "everforest",
        before = [[ vim.opt.background = "light" ]],
    },

    {
        name = "Onedark",
        colorscheme = "onedark",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Tokyonight",
        colorscheme = "tokyonight",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Kanagawa Wave",
        colorscheme = "kanagawa-wave",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Kanagawa Dragon",
        colorscheme = "kanagawa-dragon",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Kanagawa Lotus",
        colorscheme = "kanagawa-lotus",
        before = [[ vim.opt.background = "light" ]],
    },

    {
        name = "Catppuccin Mocha",
        colorscheme = "catppuccin-mocha",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Catppuccin Macchiato",
        colorscheme = "catppuccin-macchiato",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Catppuccin Frappe",
        colorscheme = "catppuccin-frappe",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Catppuccin Latte",
        colorscheme = "catppuccin-latte",
        before = [[ vim.opt.background = "light" ]],
    },

    {
        name = "Carbonfox",
        colorscheme = "carbonfox",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Dawnfox",
        colorscheme = "dawnfox",
        before = [[ vim.opt.background = "light" ]],
    },

    {
        name = "Dayfox",
        colorscheme = "dayfox",
        before = [[ vim.opt.background = "light" ]],
    },

    {
        name = "Duskfox",
        colorscheme = "duskfox",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Nightfox",
        colorscheme = "nightfox",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Nordfox",
        colorscheme = "nordfox",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Terafox",
        colorscheme = "terafox",
        before = [[ vim.opt.background = "dark" ]],
    },

    },

    themeConfigFile = "~/.config/nvim/lua/core/plugin_config/themery.lua",
    livePreview = true,
})

-- Themery block
-- This block will be replaced by Themery.
vim.opt.background = "dark"

vim.cmd("colorscheme gruvbox")
vim.g.theme_id = 1
-- end themery block
