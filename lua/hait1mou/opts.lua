local set = vim.opt

set.backup = false
-- Allows neovim to access the system clipboard
set.clipboard = "unnamedplus"               
set.showmode = false
set.swapfile = false
-- Unable persistent undo
set.undofile = true
-- If a file is being edited by a nother program it is not allowed to be edited
set.writebackup = false
-- Convert tabs to spaces
set.expandtab = true
-- The number of spaces inserted for each indentation
set.shiftwidth = 4                         
-- Insert 4 spaces for a tab
set.tabstop = 4                          
set.number = true
set.relativenumber = true
set.wrap = true
