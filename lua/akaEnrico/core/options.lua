vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- Line numbers
opt.relativenumber = true -- Shows relative line numbers
opt.number = true -- Shows absolute line number on cursor line

-- Tabs and Indentation
opt.tabstop = 2 -- Spaces for tabs
opt.shiftwidth = 2 --2 Spaces for indentation width
opt.expandtab = true -- Expand tab to spaces
opt.autoindent = true -- Copy indent from current line when starting a new one

-- Line Wrap
opt.wrap = false -- Disables line wrapping

-- Search Settings
opt.ignorecase = true -- Ignores case when searching
opt.smartcase = true -- If upper and lower cases are presented in search, aplies Case Sensitive search

-- Cursor Line
opt.cursorline = true -- Highlights the current cursor line

---- Appearence
-- Turn on termugicolors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Backspace
opt.backspace = "indent,eol,start" -- Allows backspace on Indent, End of Line or Insert Mode Start Position

-- Clipboard
opt.clipboard:append("unnamedplus") -- Uses system clipboard as default register

-- Window Splitting
opt.splitright = true -- Splits vertical window to the right
opt.splitbelow = true -- Splits horizontal window to the bottom

-- Swapfile
opt.swapfile = false
