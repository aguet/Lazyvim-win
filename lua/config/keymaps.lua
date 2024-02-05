-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Move Block uo/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move Selection Up" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move Selection Down" })

-- Quicker shortcut than 'leader-qq'
vim.keymap.set("n", "<leader>Q", "<cmd>qa<cr>", { desc = "Quit all" })

-- Show full diagnostic, because virtual text can be too sparse
vim.keymap.set("n", "<leader>xk", "<cmd>lua vim.diagnostic.open_float()<cr>", { desc = "Show full diagnostic message" })

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', { desc = "Yank into system clipboard" })
vim.keymap.set("n", "<leader>Y", '"+Y', { desc = "Yank line into system clipboard" })

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]], { desc = "delete line into void" })

-- Terminal escape
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
vim.keymap.set("t", "<Esc><Esc>", "<Esc>")
