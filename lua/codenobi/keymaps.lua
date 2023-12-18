vim.g.mapleader = " "

vim.keymap.set("n" , "<leader>fv", vim.cmd.Ex)

--split pane keyshortcuts
vim.api.nvim_set_keymap('n', '<leader>ww', '<C-w>w', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>wh', '<C-w>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>wj', '<C-w>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>wk', '<C-w>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>wl', '<C-w>l', { noremap = true, silent = true })
