vim.keymap.set("n", "<leader>-", vim.cmd.Oil)

vim.keymap.set("n", "<leader>en", ":edit ~/.config/nvim<CR>")
vim.keymap.set("n", "<leader>eh", ":edit ~/.config/hypr<CR>")

-- lsp 
vim.keymap.set("n", "gd", vim.lsp.buf.definition)
vim.keymap.set("n", "gr", vim.lsp.buf.references)
vim.keymap.set("n", "K", vim.lsp.buf.hover)
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename)
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)

-- telescope
vim.keymap.set("n", "<leader>fd", ":Telescope fd<CR>")
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")

-- move windows
vim.keymap.set('n', '<C-h>', '<C-w><C-h>')
vim.keymap.set('n', '<C-l>', '<C-w><C-l>')
vim.keymap.set('n', '<C-j>', '<C-w><C-j>')
vim.keymap.set('n', '<C-k>', '<C-w><C-k>')

-- marks

vim.keymap.set('n', '<leader>m', ':marks<CR>')
