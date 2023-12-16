local keymap = vim.keymap

-- Directory Navigation
keymap.set("n", "<leader>ntm", ":NvimTreeFocus<Cr>", {noremap = true, silent = true})
keymap.set("n", "<leader>ntf", ":NvimTreeToggle<Cr>", {noremap = true, silent = true})
