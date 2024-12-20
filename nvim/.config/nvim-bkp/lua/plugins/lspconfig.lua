return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    opts.servers.ruff.init_options.settings = {
      lineLength = 120,
    }
  end,
}
