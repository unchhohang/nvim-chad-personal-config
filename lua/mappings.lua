require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<C-u>", "<C-u>zz")
map("n", "<C-d>", "<C-d>zz")
map("n", "<leader>se", ":Telescope symbols<CR>", { desc = "Telescope symbols picker" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
