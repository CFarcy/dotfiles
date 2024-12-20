-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- prevent to change working dir when opening a file in a directory
require("lazyvim.util").get_root = vim.loop.cwd

