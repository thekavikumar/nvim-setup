vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- Example keymaps
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex") end, { desc = "Open File Explorer" })
keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selected line down" })
keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selected line up" })
