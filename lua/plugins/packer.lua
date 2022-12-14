local ensure_packer = function()
  local fn = vim.fn local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim' if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

--  +----------------------------------------------------------+
--  |                     Plugins are Here                     |
--  +----------------------------------------------------------+
return require('packer').startup(function(use)
--  +--------+
--  | Packer |
--  +--------+
  use 'wbthomason/packer.nvim'

--  +-------+
--  | Theme |
--  +-------+
  use 'navarasu/onedark.nvim'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use 'nvim-tree/nvim-web-devicons'

--  +-----------+
--  | Utilities |
--  +-----------+
  use "windwp/nvim-autopairs"
  use "nvim-lua/plenary.nvim"

--  +---------+
--  | Neotree |
--  +---------+
  use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    }
  }

--  +-----------+
--  | Telescope |
--  +-----------+
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

--  +---------------+
--  | --Cmp plugins |
--  +---------------+
  use "hrsh7th/nvim-cmp" -- The completion plugin
  use "hrsh7th/cmp-buffer" -- buffer completions
  use "hrsh7th/cmp-path" -- path completions
  use "hrsh7th/cmp-cmdline" -- cmdline completions
  use "saadparwaiz1/cmp_luasnip" -- snippet completions
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-nvim-lua"

--  +----------+
--  | snippets |
--  +----------+
  use "L3MON4D3/LuaSnip" --snippet engine
  use "rafamadriz/friendly-snippets" -- a bunch of snippets to use

--  +-----+
--  | LSP |
--  +-----+
  use "neovim/nvim-lspconfig" -- enable LSP
  use "williamboman/mason.nvim" -- simple to use language server installer
  use "williamboman/mason-lspconfig.nvim" -- simple to use language server installer
  use 'jose-elias-alvarez/null-ls.nvim' -- LSP diagnostics and code actions

--  +--------------+
--  | --Treesitter |
--  +--------------+
  use {
      'nvim-treesitter/nvim-treesitter',
      run = function()
          local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
          ts_update()
      end,
  }

--  +------------+
--  | Bufferline |
--  +------------+
  use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

--  +------------------------+
--  | Dependencie Management |
--  +------------------------+
  use {
      "vuki656/package-info.nvim",
      requires = "MunifTanjim/nui.nvim",
  }

--  +--------+
--  | Indent |
--  +--------+
  use "lukas-reineke/indent-blankline.nvim"

--  +------------------+
--  | Split and Window |
--  +------------------+
  use {
    "nvim-zh/colorful-winsep.nvim",
  }

--  +---------+
--  | Comment |
--  +---------+
  use 'b3nj5m1n/kommentary'
  use "LudoPinelli/comment-box.nvim"

--  +------------+
--  | Toggleterm |
--  +------------+
  use {
    "akinsho/toggleterm.nvim", tag = '*'
  }

--  +-----------+
--  | Dashboard |
--  +-----------+
  use 'glepnir/dashboard-nvim'

  -- Put this at the end after all plugins
  if packer_bootstrap then
    require('packer').sync()
  end
end)
