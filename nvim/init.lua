-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("telescope").load_extension("projects")
vim.o.relativenumber = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.bo.softtabstop = 4

-- LaTeX configuration

vim.g.vimtex_view_general_viewer = "/home/kj/.local/bin/sumatrapdf.sh"
vim.g.vimtex_view_general_options =
    "-reuse-instance -forward-search @tex @line @pdf"

-- Change Theme
vim.cmd("colorscheme onedark")
-- vim.cmd("colorscheme onelight")
