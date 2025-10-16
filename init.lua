require("options")
require("lazynvim")
require("keymaps")
require("autocmds")

vim.o.clipboard = "unnamedplus"
vim.o.background = "dark" -- or "light" for light mode

-- Use spaces instead of tabs
vim.o.expandtab = true -- Use spaces instead of tabs
vim.o.tabstop = 4 -- A tab character represents 4 spaces
vim.o.shiftwidth = 4 -- Indentation level is 4 spaces
vim.o.softtabstop = 4 -- When pressing <Tab> or <BS>, it behaves like 4 spaces
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.signcolumn = "yes"
vim.o.cursorline = true
vim.o.inccommand = "split"
-- vim.o.confirm = true

-- Load Matugen-generated colors automatically
local matugen_colors = vim.fn.expand("~/.config/nvim/colors/matugen.vim")
if vim.fn.filereadable(matugen_colors) == 1 then
  vim.cmd("source " .. matugen_colors)
end

