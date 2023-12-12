vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap('i', 'kj', '<Esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'k', 'k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', 'kj', '<Esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', 'k', 'k', { noremap = true, silent = true })
