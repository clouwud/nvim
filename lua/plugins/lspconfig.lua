return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {},
        config = function()
            require("mason-lspconfig").setup {
                automatic_enable = {
                    "lua_ls",
                    "vimls",
                    "rust-analyzer",
                    "pyright",
                    "clangd",
                }
            }
        end,
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
    },
}
