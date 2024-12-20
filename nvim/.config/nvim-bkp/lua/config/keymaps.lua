-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- -- Global keymap setup
local setkeymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Normal Mode Plugins
-- setkeymap("n", "<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>")
-- setkeymap("n", "<leader>gg", "<cmd>lua require('telescope.builtin').live_grep({ glob_pattern = '!**test**' })<cr>")
-- setkeymap("n", "<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<cr>")
-- setkeymap("n", "<leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<cr>")
-- setkeymap("n", "<leader>af", "<cmd>lua vim.lsp.buf.format()<CR>")

-- Change Tabs
setkeymap("n", "<C-n>", ":tabedit<CR>", opts)
setkeymap("n", "<tab>", ":tabnext<CR>", opts)
setkeymap("n", "<s-tab>", ":tabprev<CR>", opts)

--split window
setkeymap("n", "<C-w>-", ":split<CR>", opts)
setkeymap("n", "<C-w>|", ":vsplit<CR>", opts)

-- Insert Mode
setkeymap("i", "<C-c>", "<Esc>")
