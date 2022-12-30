local opt = vim.opt

--  +----------------------------------------------+
--  | Allows neovim to access the system clipboard |
--  +----------------------------------------------+
opt.clipboard = "unnamedplus"

--  +---------+
--  | Numbers |
--  +---------+
opt.number = true

--  +--------------------------------------+
--  | Allow the mouse to be used in neovim |
--  +--------------------------------------+
opt.mouse = 'a'

--  +------------+
--  | Identation |
--  +------------+
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.shiftround = true
opt.expandtab = true
opt.smartindent = true

--  +--------+
--  | Syntax |
--  +--------+
opt.syntax = 'enable'

--  +-------------+
--  | Terminal UI |
--  +-------------+
opt.termguicolors = true

--  +------------------+
--  | Search Functions |
--  +------------------+
opt.hlsearch = false
opt.ignorecase = true
opt.smartcase = true

-- Opciones Adicionales
opt.showmatch = true
opt.wildmenu = true
