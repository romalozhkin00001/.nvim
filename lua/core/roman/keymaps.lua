vim.g.mapleader = ' '
local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohl<cr>")
keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<cr>") -- close current split window

keymap.set("n", "<leader>rs", ":LspRestart<cr>") -- mapping to restart lsp if necessary

keymap.set("n", "<C-J>", "<C-W><C-J>", {silent = true})
keymap.set("n", "<C-K>", "<C-W><C-K>", {silent = true})
keymap.set("n", "<C-L>", "<C-W><C-L>", {silent = true})
keymap.set("n", "<C-H>", "<C-W><C-H>", {silent = true})
