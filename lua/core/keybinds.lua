vim.g.mapleader = " "
vim.keymap.set("n", "<leader>T", function()
  require("typeit").typeit({delay = 30})
end, {desc = "Re-type what in current buffer"})
local wk = require("which-key")
wk.add({
    { "<leader>", group = "Leader" },
    { "<leader>V", "<cmd>sp<cr>", desc = "Split horizontal" },
    { "<leader>a", "<cmd>bp<cr>", desc = "Buffer anterior" },
    { "<leader>c", "<cmd>bdel<cr>", desc = "Fechar buffer" },
    { "<leader>d", "<cmd>Alpha<cr>", desc = "Abrir Dashboard" },
    { "<leader>e", "<cmd>e ~/.config/nvim<cr>", desc = "Configurações" },
    { "<leader>f", "<cmd>Telescope find_files<cr>", desc = "Encontrar arquivos" },
    { "<leader>g", "<cmd>LazyGit<cr>", desc = "LazyGit" },
    { "<leader>h", "<c-w>h", desc = "Janela à esquerda" },
    { "<leader>j", "<c-w>j", desc = "Janela abaixo" },
    { "<leader>k", "<c-w>k", desc = "Janela acima" },
    { "<leader>l", "<c-w>l", desc = "Janela à direita" },
    { "<leader>m", group = "Make" },
    { "<leader>ma", "<cmd>!make -k<cr>", desc = "All" },
    { "<leader>mc", "<cmd>!make -k clean<cr>", desc = "Clean" },
    { "<leader>md", "<cmd>!make -B doc<cr>", desc = "Doc" },
    { "<leader>n", "<cmd>NvimTreeOpen<cr>", desc = "Árvore de arquivos" },
    { "<leader>o", "<cmd>noh<cr>", desc = "Desabilitar highlight de pesquisa" },
    { "<leader>p", "<cmd>bn<cr>", desc = "Próximo buffer" },
    { "<leader>q", "<cmd>quit<cr>", desc = "Fechar janela" },
    { "<leader>r", "<cmd>normal gggqG<cr>", desc = "Formatar arquivo" },
    { "<leader>s", "<cmd>write<cr>", desc = "Salvar" },
    { "<leader>t", "<cmd>Themery<cr>", desc = "Temas" },
    { "<leader>v", "<cmd>vs<cr>", desc = "Split vertical" },
  })
