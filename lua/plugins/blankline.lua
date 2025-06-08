return {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",  -- for latest v3+ API
    opts = {
        indent = { char = "│", tab_char = "│" }, -- or try "▏" or "┊"
        scope = { enabled = false }, -- disable current indent scope highlight
        whitespace = { remove_blankline_trail = false },
    },
}

