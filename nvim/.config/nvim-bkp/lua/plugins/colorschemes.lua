return {
  {
    "folke/tokyonight.nvim",
    name = "tokyonight",
    lazy = false,
    opts = {
      transparent = true,
      style = "storm",
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  { "LazyVim/LazyVim", opts = { colorscheme = "tokyonight" } },
}
