return {
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        lsp_doc_border = true,
      },
      cmdline = {
        view = "cmdline",
      },
      popupmenu = {
        backend = "cmp",
      },
    },
  },
}
