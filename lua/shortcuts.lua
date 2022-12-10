vim.g.mapleader = ' '

-- function
function map(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

function nmap(shortcut, command)
  map('n', shortcut, command)
end

function imap(shortcut, command)
  map('i', shortcut, command)
end

-- shortcuts
nmap('<leader>w', ':w<CR>')
nmap('<leader>q', ':q<CR>')
nmap('<leader>fi', '$')
nmap('<leader>in', '0')
nmap('<leader>t', 'ciw')
map('v', '<', '<gv')
map('v', '>', '>gv')
nmap('<leader>v', ':vsplit<CR>')

-- Neotree
nmap('<leader>e', ':NeoTreeFloat<CR>')
nmap('<leader>c', ':NeoTreeClose<CR>')
