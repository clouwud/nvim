return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "lua_ls",
                "rust_analyzer",
                "html",
                "cssls",
                "bashls",
                "cmake",
                "gopls",
                "tailwindcss",
                "ts_ls",
                "astro",
                "clangd",
                "pylsp",
                "eslint"
            },
        },
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
    },
}
