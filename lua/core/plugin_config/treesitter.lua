require("nvim-treesitter.configs").setup {
    ensure_installed = {
        "c", "lua", "bash", "css", "html",
        "ini", "toml", "yaml", "hare", "asm",
        "python",
    },
    highlight = { enable = true },
}
