local opts={ noremap=true, silent=true }
vim.keymap.set('n', '<C-t>', ":NERDTreeToggle<CR>", opts)
vim.keymap.set('n', '<C-n>', ':NERDTree<CR>', opts)
vim.keymap.set('n', '<C-f>', ':NERDTreeFocus<CR>', opts)
