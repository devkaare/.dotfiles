return {
	"vim-test/vim-test",
	dependencies = {
		"preservim/vimux",
	},
	config = function()
		vim.keymap.set("n", "<leader>t", ":TestNearest<CR>", { desc = "[T]est nearest function" })
		vim.keymap.set("n", "<leader>T", ":TestFile<CR>", { desc = "[T]est current file" })
		vim.keymap.set("n", "<leader>a", ":TestSuite<CR>", { desc = "[T]est current suite" })
		vim.keymap.set("n", "<leader>l", ":TestLast<CR>", { desc = "[T]est last" })
		vim.keymap.set("n", "<leader>g", ":TestVisit<CR>", { desc = "[T]est visit" })
		vim.cmd("let test#strategy = 'vimux'")
	end,
}
