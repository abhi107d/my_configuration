local keymap = vim.keymap
-- Directory Navigatio}n
keymap.set("n","<leader>m", ":NvimTreeFocus<CR>",{noremap =true,silent = true}) 
keymap.set("n","<leader>e", ":NvimTreeToggle<CR>",{noremap =true,silent = true})

vim.keymap.set("v", "<", "<gv", { silent = true, noremap = true })
vim.keymap.set("v", ">", ">gv", { silent = true, noremap = true })


-- vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap = false })
-- vim.api.nvim_set_keymap("v", "<C-_>", "gcc", { noremap = false })
