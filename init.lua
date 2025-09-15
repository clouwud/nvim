require("options")
require("lazynvim")
require("keymaps")

vim.o.clipboard = 'unnamedplus'
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- Use spaces instead of tabs
vim.o.expandtab = true     -- Use spaces instead of tabs
vim.o.tabstop = 4          -- A tab character represents 4 spaces
vim.o.shiftwidth = 4       -- Indentation level is 4 spaces
vim.o.softtabstop = 4      -- When pressing <Tab> or <BS>, it behaves like 4 spaces
