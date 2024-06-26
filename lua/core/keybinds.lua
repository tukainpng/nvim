vim.g.mapleader = " "
vim.keymap.set("n", "<leader>T", function()
  require("typeit").typeit({delay = 30})
end, {desc = "Re-type what in current buffer"})
local wk = require("which-key")
wk.register({
    name = "Leader",
    a = {"<cmd>bp<cr>", "Buffer anterior"},
    d = {"<cmd>Alpha<cr>", "Abrir Dashboard"},
    p = {"<cmd>bn<cr>", "Próximo buffer"},
    c = {"<cmd>bdel<cr>", "Fechar buffer"},
    v = {"<cmd>vs<cr>", "Split vertical"},
    V = {"<cmd>sp<cr>", "Split horizontal"},
    m = {
        name = "Make",
        a = {"<cmd>!make -k<cr>", "All"},
        c = {"<cmd>!make -k clean<cr>", "Clean"},
        d = {"<cmd>!make -B doc<cr>", "Doc"},
        },
    n = {"<cmd>NvimTreeOpen<cr>", "Árvore de arquivos"},
    o = {"<cmd>noh<cr>", "Desabilitar highlight de pesquisa"},
    s = {"<cmd>write<cr>", "Salvar"},
    q = {"<cmd>quit<cr>", "Fechar janela"},
    h = {"<c-w>h", "Janela à esquerda"},
    j = {"<c-w>j", "Janela abaixo"},
    k = {"<c-w>k", "Janela acima"},
    l = {"<c-w>l", "Janela à direita"},
    f = { "<cmd>Telescope find_files<cr>", "Encontrar arquivos" },
    t = {"<cmd>Themery<cr>", "Temas"},
    e = {"<cmd>e ~/.config/nvim<cr>", "Configurações"},
    g = {"<cmd>LazyGit<cr>", "LazyGit"},
    r = {"<cmd>normal gggqG<cr>", "Formatar arquivo"},
}, { prefix = "<leader>" })
