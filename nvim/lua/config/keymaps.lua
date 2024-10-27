-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby
vim.api.nvim_set_keymap("n", "<leader>r", ":w<CR>:!g++ % -o %:r && ./%:r<CR>", { noremap = true, silent = true })

