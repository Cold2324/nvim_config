local opt = vim.opt

-- Numeros en la linea lateral
opt.relativenumber = true

--Mouse
opt.mouse = a

-- Identacion a 2 espacios
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.shiftround = true
opt.expandtab = true -- Se va a insertar espacios en lugar de <Tab>s

-- Syntax
opt.syntax = 'enable'

-- Terminal UI
opt.termguicolors = true

-- Funcion de busqueda
opt.hlsearch = false
opt.ignorecase = true
opt.smartcase = true

-- Opciones Adicionales
opt.showmatch = true
opt.wildmenu = true
