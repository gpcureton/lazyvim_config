-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.api.nvim_set_hl(0, "WinSeparator", { fg = "#1f4088" })

local opt = vim.opt

opt.laststatus = 0
opt.scrolloff = 4 -- Lines of contexts
opt.shiftwidth = 4 -- Size of an indent
opt.tabstop = 4 -- Number of spaces tabs count for
opt.backup = false -- creates a backup file
opt.swapfile = false -- creates a swapfile

vim.cmd([[
    if has('diffopt')
        set diffopt+=algorithm:patience
        set diffopt+=indent-heuristic
    end
]])
