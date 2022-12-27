--[[
███╗░░██╗██╗░░░██╗██╗███╗░░░███╗  ░░░░░░  ██╗░░░░░██╗░░░██╗░█████╗░
████╗░██║██║░░░██║██║████╗░████║  ░░░░░░  ██║░░░░░██║░░░██║██╔══██╗
██╔██╗██║╚██╗░██╔╝██║██╔████╔██║  █████╗  ██║░░░░░██║░░░██║███████║
██║╚████║░╚████╔╝░██║██║╚██╔╝██║  ╚════╝  ██║░░░░░██║░░░██║██╔══██║
██║░╚███║░░╚██╔╝░░██║██║░╚═╝░██║  ░░░░░░  ███████╗╚██████╔╝██║░░██║
╚═╝░░╚══╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝  ░░░░░░  ╚══════╝░╚═════╝░╚═╝░░╚═╝
--]]
-- Basic Config
require('basic_config')
require('shortcuts')

-- Plugins
require('plugins/packer')
require('plugins/onedark')
require('plugins/lualine')
require('plugins/neo_tree')
require('plugins/autopairs')
require('plugins/treesitter')
require('plugins/web_devicons')
require('plugins/package_info')
require('plugins/cmp')
require("plugins/lsp/init")
