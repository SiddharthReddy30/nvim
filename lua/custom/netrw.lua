-- " Netrw config
vim.g.netrw_banner = 0
vim.g.netrw_keepdir = 0
vim.g.netrw_localcopydircmd = 'cp -r'

-- Open/toggle netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Open netrw" })
vim.keymap.set("n", "<leader>pr", vim.cmd.Rex, { desc = "Return To/From netrw" })
