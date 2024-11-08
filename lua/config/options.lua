-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.mapleader = ","
vim.opt.relativenumber = false
vim.keymap.set("n", "<leader>n", ":noh<CR>", { silent = true })
vim.o.cursorline = false
