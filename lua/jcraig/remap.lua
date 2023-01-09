vim.g.mapleader = " "

local map = vim.keymap.set

map("n", "<leader>pv", vim.cmd.Ex)
map("n", "<leader>/", ":nohls<cr>")

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

map("n", "J", "mzJ`z")
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

-- map("n", "<leader>vwm", function ()
--     require("vim-with-me").StartVimWithMe()    
-- end
-- map("n", "<leader>svwm", function ()
--     require("vim-with-me").StopVimWithMe()    
-- end

map("x", "<leader>p", "\"_dP")


map("n", "<leader>y", "\"+y")
map("v", "<leader>y", "\"+y")
map("n", "<leader>Y", "\"+Y")

map("n", "<leader>d", "\"_d")
map("v", "<leader>d", "\"_d")

map("i", "<C-c>", "<Esc>")

map("n", "<leader>f", function ()
    vim.lsp.buf.format()
end)

map("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
















