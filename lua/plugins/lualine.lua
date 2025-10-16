
return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "echasnovski/mini.icons" },
  config = function()
    -- local custom_theme = {
    --   normal = {
    --     a = { fg = "#ffffff", bg = "#5f00af", gui = "bold" },
    --     b = { fg = "#ffffff", bg = "#444444" },
    --     c = { fg = "#ffffff", bg = "#222222" },
    --   },
    --   insert = { a = { fg = "#000000", bg = "#00ff00", gui = "bold" } },
    --   visual = { a = { fg = "#000000", bg = "#ff00ff", gui = "bold" } },
    --   replace = { a = { fg = "#ffffff", bg = "#ff0000", gui = "bold" } },
    --   inactive = { a = { fg = "#888888", bg = "#222222", gui = "bold" } },
    -- }
    local colors = require("matugen")
    require("lualine").setup({
      options = {
        icons_enabled = false,
        theme = colors.matugen,
        component_separators = "",
        section_separators = "",
      },

      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch" },
        lualine_c = { "filename" },
        lualine_x = {
          function()
            local encoding = vim.o.fileencoding
            if encoding == "" then
              return vim.bo.fileformat .. " :: " .. vim.bo.filetype
            else
              return encoding .. " :: " .. vim.bo.fileformat .. " :: " .. vim.bo.filetype
            end
          end,
        },
        lualine_y = { "progress" },
        lualine_z = { "location" },
      },
    })
  end,
}
