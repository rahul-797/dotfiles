vim.api.nvim_create_autocmd("User", {
  pattern = "VeryLazy",
  callback = function()
    vim.cmd("colorscheme rose-pine")
  end,
})

require("config.settings")
require("config.lazy")
require("config.keymap")
