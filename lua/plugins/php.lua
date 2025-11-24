return {
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.intelephense.setup({
                settings = {
                    intelephense = {
                        stubs = { "symfony", "wordpress", "phpunit" },
                        environment = { phpVersion = "8.2" },
                    },
                },
            })
        end,
    },
    {
        "phpactor/phpactor",
        ft = { "php" },
        build = "composer install --no-dev -o",
    },
}
