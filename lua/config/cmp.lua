local lspconfig = require("lspconfig")
local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- Enable the built-in CSS Language Server
lspconfig.cssls.setup({
    capabilities = capabilities,
    settings = {
        css = { validate = true },
        scss = { validate = true },
        less = { validate = true },
    },
})
