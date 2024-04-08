--Set default nvim setting
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set rnu")
vim.cmd("set nu")
vim.g.mapleader = " " 
vim.g.maplocalleader = "\\"

--Set keymap for save and Exit
vim.keymap.set('n', '<leader>qq', ':qa!<CR>')
vim.keymap.set('n', '<leader>wq', ':wqa<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR>')
