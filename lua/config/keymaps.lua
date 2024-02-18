-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap

-- Delete without changing the registers
map("n", "x", '"_x', { noremap = true })
map("n", "X", '"_d', { noremap = true })

-- Select entire file
map("n", "<leader>a", ":keepjumps normal! ggVG<cr>", { noremap = true })

-- Clear search highlight
map("n", "<leader>h", ":nohlsearch<CR>", {})

-- Toggle Linting diagnostics
-- map("", "<leader>l", ":ToggleDiag<CR>", {})
