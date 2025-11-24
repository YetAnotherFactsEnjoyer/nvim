require("cmp").setup({
    sources = {
        {
            name = "symfony_router",
            -- these options are default, you don't need to include them in setup
            option = {
                console_command = { "php", "bin/console" }, -- see Configuration section
                cwd = nil, -- string|nil Defaults to vim.loop.cwd()
                cwd_files = { "composer.json", "bin/console" }, -- all these files must exist in cwd to trigger completion
                filetypes = { "php", "twig" },
            },
        },
    },
})
