return
{
    'lewis6991/gitsigns.nvim',
    config = function()
        require('gitsigns').setup({
            signcolumn = true,       -- Shows signs in the sign column
            numhl      = false,      -- Set to true if you want to highlight line numbers
            linehl     = false,      -- Set to true if you want to highlight entire lines
        })
        vim.wo.number = true         -- Show absolute line numbers
        vim.wo.relativenumber = true -- (optional) Show relative line numbers

        vim.keymap.set('n', ']c', function() gs.nav_hunk('next') end, { desc = "Next Git hunk" })
        vim.keymap.set('n', '[c', function() gs.nav_hunk('prev') end, { desc = "Previous Git hunk" })
        vim.keymap.set('n', '<leader>hs', gs.stage_hunk, { desc = "Stage Git hunk" })
        vim.keymap.set('n', '<leader>hr', gs.reset_hunk, { desc = "Reset Git hunk" })
        vim.keymap.set('n', '<leader>hp', gs.preview_hunk, { desc = "Preview Git hunk" })
        vim.keymap.set('n', '<leader>hu', gs.undo_stage_hunk, { desc = "Undo staged hunk" })
        vim.keymap.set('n', '<leader>hb', function() gs.blame_line({ full = true }) end, { desc = "Git blame line" })
        vim.keymap.set('n', '<leader>hd', gs.diffthis, { desc = "Git diff this" })
    end
}
