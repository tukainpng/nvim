require("core.default.vim")
require("core.default.nvim")
require("core.plugins")
require("core.config.init")
require("core.keybinds")

-- Themery block
-- This block will be replaced by Themery.
vim.opt.background = "dark"

vim.cmd("colorscheme brogrammer")
vim.g.theme_id = 2
-- end themery block
