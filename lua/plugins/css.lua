return {
    -- Completion engine
    {
        "hrsh7th/nvim-cmp",
        dependencies = {
            "hrsh7th/cmp-nvim-lsp",
            "hrsh7th/cmp-buffer",
            "L3MON4D3/LuaSnip",
        },
    },

    -- CSS + HTML completion
    {
        "Jezda1337/nvim-html-css",
        dependencies = { "hrsh7th/nvim-cmp", "nvim-treesitter/nvim-treesitter" },
        opts = {
            enable_on = { "html", "css", "scss", "jsx", "tsx", "vue" },
            style_sheets = { "./src/styles/global.css" },
        },
    },

    -- CSS variable completion (optional)
    {
        "jdrupal-dev/css-vars.nvim",
        dependencies = { "hrsh7th/nvim-cmp" },
        opts = {
            cmp_filetypes = { "css", "scss", "javascript", "typescript" },
            search_extensions = { ".css", ".scss" },
        },
    },

    -- LSP config
    { "neovim/nvim-lspconfig" },
}
