-- Leaders
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Move lines up/down in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor position when joining
vim.keymap.set("n", "J", "mzJ`z")

-- Center search terms
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")
