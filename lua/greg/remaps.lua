vim.g.mapleader = " "
-- Open file terminal file explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
-- Trigger LSP when in insert a . 
vim.api.nvim_set_keymap('i', '.', '.<C-x><C-o>', { noremap = true, silent = true })
