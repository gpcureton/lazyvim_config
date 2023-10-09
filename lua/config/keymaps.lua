-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  { "n", "v" },
  "<leader>vd",
  ":lua vim.cmd(\"put =strftime('%A %d %B, %Y, %H:%Mh %z')\")<CR>",
  { desc = "Insert datetime" }
)
