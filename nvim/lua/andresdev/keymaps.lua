vim.g.mapleader = " "
local keymap = vim.keymap
-- Save the file
keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save the file." })
keymap.set("n", "<leader>s", ":source<CR>", { desc = "Source the files." })
