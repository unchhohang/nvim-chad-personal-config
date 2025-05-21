require("nvchad.configs.lspconfig").defaults()
require'lspconfig'.tailwindcss.setup{}

local servers = { "html", "cssls", 'ts_ls' }
vim.lsp.enable(servers)
