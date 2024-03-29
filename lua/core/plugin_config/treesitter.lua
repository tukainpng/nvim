require("nvim-treesitter.configs").setup {
    ensure_installed = {
        "c", "lua", "vim", "rust", "bash", "markdown", "xml", "css",
        "html", "javascript", "ini", "toml", "yaml", "hare", "asm",
        "dockerfile", "python", "go"
    },
    highlight = { enable = true },
}
