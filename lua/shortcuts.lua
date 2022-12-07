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
