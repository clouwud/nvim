local M = {}

-- Define your custom lualine theme
M.matugen = {
  normal = {
    a = { fg = "#e3e2e9", bg = "#1a2e60", gui = "bold" },
    b = { fg = "#e3e2e9", bg = "#4a5c92" },
    c = { fg = "#e3e2e9", bg = "#38393f" },
  },
  insert = {
    a = { fg = "#e3e2e9", bg = "#93000a", gui = "bold" },
    b = { fg = "#e3e2e9", bg = "#e2bbdc" },
    c = { fg = "#e3e2e9", bg = "#38393f" },
  },
  visual = {
    a = { fg = "#121318", bg = "#c1c6dd", gui = "bold" },
    b = { fg = "#e3e2e9", bg = "#e2bbdc" },
    c = { fg = "#e3e2e9", bg = "#38393f" },
  },
  replace = {
    a = { fg = "#121318", bg = "#ffb4ab", gui = "bold" },
    b = { fg = "#e3e2e9", bg = "#e2bbdc" },
    c = { fg = "#e3e2e9", bg = "#38393f" },
  },
  inactive = {
    a = { fg = "#8f909a", bg = "#2b122b", gui = "bold" },
    b = { fg = "#8f909a", bg = "#2b122b" },
    c = { fg = "#8f909a", bg = "#2b122b" },
  },
}

return M
