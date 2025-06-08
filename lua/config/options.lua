vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.opt.list = true
vim.opt.listchars = {
    tab = "▸ ",   -- shows each tab
    space = "·",  -- ← shows every space character
}
vim.diagnostic.config({
    virtual_text = true,  -- show inline messages
    signs = true,         -- show gutter signs
    underline = true,     -- underline issues
    update_in_insert = false,  -- don't update while typing
    severity_sort = true,
})

