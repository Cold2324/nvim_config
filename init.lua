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
require('plugins.indent_blankline')
require('plugins.colorful_winsep')
require('plugins.kommentary')
require('plugins.comment_box')
require('plugins/package_info')
require('plugins/cmp')
require("plugins/lsp/init")
