vim.g.mapleader = ' '

--  +-----------+
--  | functions |
--  +-----------+
local function map(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

local function nmap(shortcut, command)
  map('n', shortcut, command)
end

local function vmap(shortcut, command)
  map('v', shortcut, command)
end

--  +-----------------+
--  | Basic Shortcuts |
--  +-----------------+
nmap('<leader>w', ':w<CR>')
nmap('<leader>q', ':q<CR>')
nmap('<leader>fi', '$')
nmap('<leader>in', '0')
nmap('<leader>t', 'ciw')
nmap('<leader>te', ':terminal ')
nmap('<leader>v', ':vsplit<CR>')
nmap('<c-l>', '<c-w>l')
nmap('<c-h>', '<c-w>h')
vmap('<', '<gv')
vmap('>', '>gv')
vmap('fi', '$')
vmap('in', '0')

--  +---------+
--  | Neotree |
--  +---------+
nmap('<leader>e', ':NeoTreeFloat<CR>')
nmap('<leader>c', ':NeoTreeClose<CR>')

--  +-------------+
--  | Comment Box |
--  +-------------+
nmap('<leader>box', ':CBacbox10<CR>')

--  +-----------+
--  | Telescope |
--  +-----------+
nmap('<leader>ff', ':Telescope find_files<CR>')

--  +------------+
--  | Bufferline |
--  +------------+
nmap('<TAB>', ':bnext<CR>')
nmap('<S-TAB>', ':bprevious<CR>')

--  +------------+
--  | Toggleterm |
--  +------------+
nmap('<leader>te', ':ToggleTerm<CR>')
