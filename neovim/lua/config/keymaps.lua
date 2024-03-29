local keymap = vim.keymap
-- Directory Navigatio}n
keymap.set("n","<leader>m", ":NvimTreeFocus<CR>",{noremap =true,silent = true}) 
keymap.set("n","<leader>e", ":NvimTreeToggle<CR>",{noremap =true,silent = true})

--move line up or down
vim.api.nvim_set_keymap('n', 'J', ':m .+1<CR>==', {silent = true, noremap = true})
vim.api.nvim_set_keymap('n', 'K', ':m .-2<CR>==', {silent = true, noremap = true})
vim.api.nvim_set_keymap('v', 'J', ":m '>+1<CR>gv=gv", {silent = true, noremap = true})
vim.api.nvim_set_keymap('v', 'K', ":m '<-2<CR>gv=gv", {silent = true, noremap = true})

--move line to left or right
vim.keymap.set("v", "<", "<gv", { silent = true, noremap = true })
vim.keymap.set("v", ">", ">gv", { silent = true, noremap = true })


-- vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap = false })
-- vim.api.nvim_set_keymap("v", "<C-_>", "gcc", { noremap = false })
