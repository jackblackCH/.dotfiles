vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")
keymap.set("n", "<leader>f", vim.lsp.buf.format)
keymap.set("n", "<leader>nh", ":nohl<CR>")
keymap.set("i", "jk", "<ESC>")

-- Split screens
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", ":close<CR>")
keymap.set("n", "<leader>sx", ":close<CR>")

keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.api.nvim_set_keymap('x', 'gc', '<Plug>VSCodeCommentary', {})
vim.api.nvim_set_keymap('n', 'gc', '<Plug>VSCodeCommentary', {})
vim.api.nvim_set_keymap('o', 'gc', '<Plug>VSCodeCommentary', {})
vim.api.nvim_set_keymap('n', 'gcc', '<Plug>VSCodeCommentaryLine', {})
vim.api.nvim_set_keymap('n', '<D-/>', 'gcc', {})
vim.api.nvim_set_keymap('x', '<D-/>', 'gc', {})
