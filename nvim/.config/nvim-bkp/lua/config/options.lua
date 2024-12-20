-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Editor general settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.mouse = "a"
vim.opt.encoding = "UTF-8"
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.signcolumn = "number"
vim.opt.colorcolumn = "119"
vim.opt.cmdheight = 1
vim.opt.termguicolors = true

-- Indentation & scroll settings
vim.opt.scrolloff = 8

-- File & backup settings
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.wrap = false

vim.opt.updatetime = 50

vim.g.autoformat = false

-- Floating window transparency, for lazyvim
vim.o.pumblend = 0
vim.o.winblend = 0

-- set background theme
local function get_sys_theme()
  local gnome_color = vim.fn.system("gsettings get org.gnome.desktop.interface color-scheme")
  if gnome_color == "'prefer-light'\n" then
    vim.o.background = "light"
  elseif gnome_color == "'prefer-dark'\n" then
    vim.o.background = "dark"
  else
    print("Gnome set to default is light?"..gnome_color)
    vim.o.background = "light"
  end
end
get_sys_theme()

vim.env.PYENV_VERSION = vim.fn.system("pyenv version"):match("(%S+)%s+%(.-%)")
