vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", ":wq!<cr>")
vim.keymap.set("n", "<leader>Q", ":q!<cr>")
vim.keymap.set("n", "<C-s>", "=ap:w!<cr>")
vim.keymap.set("i", "<C-s>", "<esc>=ap:w!<cr>")
