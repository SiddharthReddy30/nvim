local harpoon = require("harpoon")

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set("n", "<leader>a", function() harpoon:list():append() end,{ desc = 'Append current buffer to harpoon' })

vim.keymap.set("n", "<leader>H", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { desc = 'Toggle harpoon' })

vim.keymap.set("n", "<C-s>", function() harpoon:list():select(1) end, { desc = 'harpoon buffer 1' })
vim.keymap.set("n", "<C-h>", function() harpoon:list():select(2) end, { desc = 'harpoon buffer 2' })
vim.keymap.set("n", "<C-t>", function() harpoon:list():select(3) end, { desc = 'harpoon buffer 3' })
vim.keymap.set("n", "<C-n>", function() harpoon:list():select(4) end, { desc = 'harpoon buffer 4' })

-- Toggle previous & next buffers stored within Harpoon list
-- vim.keymap.set("n", "", function() harpoon:list():prev() end, { desc = 'harpoon prev buffer' })
-- vim.keymap.set("n", "", function() harpoon:list():next() end, { desc = 'harpoon next buffer' })
