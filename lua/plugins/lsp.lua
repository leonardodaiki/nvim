vim.pack.add({"https://github.com/neovim/nvim-lspconfig"})
vim.pack.add({"https://github.com/nvim-treesitter/nvim-treesitter"})

local capabilities = vim.lsp.protocol.make_client_capabilities()

local ok, blink = pcall(require, "blink.cmp")
if ok then
    capabilities = blink.get_lsp_capabilities(capabilities)
end

vim.lsp.config("lua_ls", {
    capabilities = capabilities,
    settings = {
        Lua = {
            diagnostics = { globals = { "vim" } },
            workspace = { checkThirdParty = false },
        },
    },
})

vim.lsp.config("ts_ls", {
    capabilities = capabilities,
})

vim.lsp.config("clangd", {
    capabilities = capabilities,
})

vim.lsp.config("rust_analyzer", {
    capabilities = capabilities,
})

vim.lsp.config("tinymist", {
    capabilities = capabilities,
})

vim.lsp.enable({
    "lua_ls",
    "ts_ls",
    "clangd",
    "rust_analyzer",
    "tinymist"
})
