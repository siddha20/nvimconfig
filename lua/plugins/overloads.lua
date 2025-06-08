return {
    "Issafalcon/lsp-overloads.nvim",
    config = function()
        require("lsp-overloads").setup({
            ui = {
                border = "rounded",
                preview = "visible",
                title = "Overloads",
                max_width = 80,
                max_height = 10,
                floating_window_above_cur_line = true,
            },
            keymaps = {
                next_signature = "<C-n>",
                previous_signature = "<C-p>",
                next_parameter = "]",
                previous_parameter = "[",
                close_signature = "<Esc>",
            },
        })
    end
}

