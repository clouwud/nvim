-- return {
--   'folke/tokyonight.nvim',
--   priority = 1000,
--   config = function()
--     ---@diagnostic disable-next-line: missing-fields
--     require('tokyonight').setup {
--       transparent = true,
--       styles = {
--         comments = { italic = true }, -- Disable italics in comments
--       },
--     }
--     vim.cmd.colorscheme 'tokyonight-night'
--   end,
-- }

return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('gruvbox').setup {
      transparent = true,
      styles = {
        comments = { italic = true }, -- Disable italics in comments
      },
    }
    vim.cmd.colorscheme 'gruvbox'
  end,
}
