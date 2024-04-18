vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indendation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = false

-- colors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split window
opt.splitright = true
opt.splitbelow = true

-- vim.wo.number = true
-- vim.wo.relativenumber = true
-- 
-- -- vim.g.did_load_filetypes = 1
-- vim.g.formatoptions = "qrn1"
-- vim.opt.showmode = false
-- vim.opt.updatetime = 100
-- vim.wo.signcolumn = "yes"
-- vim.opt.scrolloff = 8
-- vim.opt.wrap = false
-- vim.wo.linebreak = true
-- vim.opt.virtualedit = "block"
-- vim.opt.undofile = true
-- -- vim.opt.shell = "/bin/zsh"
-- vim.opt.termguicolors = true
-- vim.opt.inccommand = "split"
-- vim.opt.ignorecase = true
-- 
-- -- Mouse
-- vim.opt.mouse = "a"
-- vim.opt.mousefocus = true
-- 
-- -- Line Numbers
-- vim.opt.number = true
-- vim.opt.relativenumber = true
-- 
-- -- Splits
-- vim.opt.splitbelow = true
-- vim.opt.splitright = true
-- 
-- -- Clipboard
-- vim.opt.clipboard = "unnamedplus"
-- 
-- -- Shorter messages
-- vim.opt.shortmess:append("c")
-- 
-- -- Indent Settings
-- vim.opt.expandtab = true
-- vim.opt.shiftwidth = 2
-- vim.opt.tabstop = 2
-- vim.opt.softtabstop = 2
-- vim.opt.smartindent = true
-- 
-- -- Fillchars
-- vim.opt.fillchars = {
--     vert = "│",
--     fold = "⠀",
--     eob = " ", -- suppress ~ at EndOfBuffer
--     -- diff = "⣿", -- alternatives = ⣿ ░ ─ ╱
--     msgsep = "‾",
--     foldopen = "▾",
--     foldsep = "│",
--     foldclose = "▸"
-- }
-- 
