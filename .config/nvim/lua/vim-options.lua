-- Credits: Some of the keybinds here are "borrowed" from: https://github.com/nvim-lua/kickstart.nvim/blob/master/init.lua
-- TODO: Clean up i.e remove unnecessary comments

vim.g.mapleader = " "

-- vim.opt.number = true

vim.opt.relativenumber = true

-- vim.opt.showmode = false

-- vim.opt.breakindent = true

-- vim.opt.ignorecase = true
--
-- vim.opt.smartcase = true

vim.opt.signcolumn = "number"

-- vim.opt.updatetime = 250
-- vim.opt.timeoutlen = 300

vim.opt.splitright = true

vim.opt.splitbelow = true

-- vim.opt.list = true

vim.opt.inccommand = "split"

-- Hightlight the text line of the cursor with CursorLine
vim.opt.cursorline = true

vim.opt.scrolloff = 8

vim.opt.wrap = false

-- Disable swapfile for buffers
vim.opt.swapfile = false

-- Tab stuff
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true

-- Enter normal mode with jj
vim.keymap.set("i", "jj", "<Esc>")

-- Clear highlights on search when pressing leader in normal mode
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>", { desc = "Clear [H]ighlughts on search" })

-- Diagnostic keymaps
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")
