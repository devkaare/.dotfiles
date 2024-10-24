return {
    {
        "tpope/vim-fugitive",
    },
    {
        "lewis6991/gitsigns.nvim",
        config = function()
            require("gitsigns").setup()
            local gitsigns = ("gitsigns")
            -- Possible new keymaps
            -- vim.keymap.set("n", "<leader>hs", gitsigns.stage_hunk, { desc = "git [s]tage hunk" })
            -- vim.keymap.set("n", "<leader>hr", gitsigns.reset_hunk, { desc = "git [r]eset hunk" })
            -- vim.keymap.set("n", "<leader>hS", gitsigns.stage_buffer, { desc = "git [S]tage buffer" })
            -- vim.keymap.set("n", "<leader>hu", gitsigns.undo_stage_hunk, { desc = "git [u]ndo stage hunk" })
            -- vim.keymap.set("n", "<leader>hR", gitsigns.reset_buffer, { desc = "git [R]eset buffer" })
            -- vim.keymap.set("n", "<leader>hp", gitsigns.preview_hunk, { desc = "git [p]review hunk" })
            -- vim.keymap.set("n", "<leader>hb", gitsigns.blame_line, { desc = "git [b]lame line" })
            -- vim.keymap.set("n", "<leader>hd", gitsigns.diffthis, { desc = "git [d]iff against index" })

            -- Old keymaps
            vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
            vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {})
        end,
    },
}
