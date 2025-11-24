return {
    {
        "whatyouhide/vim-twig",
        ft = { "twig" },
    },
    {
      "nvim-treesitter/nvim-treesitter",
      opts = {
        ensure_installed = { "twig" },
      },
    }
    {
        "neovim/nvim-lspconfig",
        config = function()
            vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
                pattern = "*.twig",
                command = "setfiletype twig",
            })
        end,
    },
}
