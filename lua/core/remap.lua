vim.g.mapleader = " "
vim.g.maplocalleader = " "
opts = { silent = true, noremap = true }

vim.keymap.set("n", "<leader>bn", "<cmd>bn<CR>", opts)
vim.keymap.set("n", "<leader><leader>", "<cmd>E<CR>", opts)
vim.keymap.set("n", "<leader>sp", "<cmd>1z=<CR>", opts)
