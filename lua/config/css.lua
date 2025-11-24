local lspconfig = require("lspconfig")
local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- CSS LSP (built into vscode-langservers-extracted)
lspconfig.cssls.setup({
    capabilities = capabilities,
    settings = {
        css = { validate = true },
        scss = { validate = true },
        less = { validate = true },
    },
})
