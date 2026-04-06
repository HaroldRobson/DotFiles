-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.lsp.enable("ocamllsp")
local todofloat = require("todofloat")
todofloat.setup({
  target_file = "~/Code/todo.md",
})
require("FTerm").setup({
  border = "bold",
  auto_close = true,
  blend = 20,
  dimensions = {
    height = 0.8,
    width = 0.8,
  },
})
