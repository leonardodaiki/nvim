vim.pack.add({"https://github.com/saghen/blink.cmp"})

require("blink.cmp").setup({
    keymap = {
        preset = "default",
    },

    completion = {
        documentation = {
            auto_show = true,
        },
    },

    appearance = {
        use_nvim_cmp_as_default = true,
        nerd_font_variant = "mono",
    },

    sources = {
        default = { "lsp", "path", "buffer" },
    },
})
