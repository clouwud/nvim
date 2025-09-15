return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    -- treesitter config
    local config = require("nvim-treesitter.configs")
    config.setup({
      ignore_install = {},
      ensure_installed = {
        "vimdoc",
        "go",
        "rust",
        "c",
        "cpp",
        "lua",
        "python",
        "html",
        "css",
        "javascript",
        "typescript",
        "haskell",
        "zig",
        "markdown",
      },
      highlight = {
        enable = true,
      },
      indent = { enable = true },
      modules = {},
      sync_install = true,
      auto_install = true,
    })
  end
}
