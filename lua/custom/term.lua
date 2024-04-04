-- Add webpage reload macro to r register.
vim.keymap.set("n", "<leader>R", [[@r]], { desc = "Reload webpage" })
vim.keymap.set("t", '<esc>', [[<C-\><C-n>]], { desc = "Esc in terminal mode" })
