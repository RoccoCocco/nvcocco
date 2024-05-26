require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>lg", "<cmd> LazyGit <CR>", { desc = "Open LazyGit" })

map("n", "<leader>lf", vim.diagnostic.open_float, { desc = "lsp floating diagnostics" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
