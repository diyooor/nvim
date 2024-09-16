require("preferences")
vim.cmd('colorscheme github_light_colorblind')

-- Use spaces instead of tabs
vim.o.expandtab = true

-- Set the number of spaces a tab counts for
vim.o.tabstop = 4

-- Set the number of spaces for indentation
vim.o.shiftwidth = 4

-- Number of spaces inserted for each indentation
vim.o.softtabstop = 4

-- Maintain the same number of spaces for auto-indents
vim.o.shiftround = true

-- Enable absolute line numbers
vim.o.number = true

-- Enable relative line numbers
vim.o.relativenumber = true
