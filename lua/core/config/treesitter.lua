require("nvim-treesitter.configs").setup {
  ensure_installed = {
    "make", "bash", "c", "hare", "lua", "python",
    "html", "css", "ini", "toml", "haskell", "asm",
    "java", "javascript", "cpp", "yaml", "rust", "vim",
    "dockerfile", "zig", "ruby",
  },
  highlight = { enable = true },
}
