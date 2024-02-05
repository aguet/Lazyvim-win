-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
-- vim.o.expandtab = true -- Pressing TAB will insert spaces
-- vim.o.softtabstop = 4 -- Number of spaces inserted when pressing TAB
-- vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
-- vim.opt.smartindent = true

vim.api.nvim_exec("language en_US", true)
vim.opt.swapfile = false

vim.opt.backup = false
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
