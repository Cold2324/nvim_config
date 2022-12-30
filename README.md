<h1 align=center style="text-align: center;">
  <img src="https://github.com/Cold2324/nvim_config/blob/main/Neovim%20Logo.png" width=80 height=100/>
</h1>

## Dependencies
**Npm** is necesary for some lsp servers
```bash
# xsel is for have support to copy/paste
sudo pacman -S neovim xsel
```

Neovim python support
```bash
pip install pynvim
```

Neovim node support (optional)
```bash
npm i -g neovim
```

## Usage
```bash
git clone git@github.com:Cold2324/nvim_config.git
mv nvim_config $HOME/.config/
cd $HOME/.config
mv nvim_config nvim
cd nvim
nvim init.lua
```
> Note: Packer will be installed if you don't have it

## Plugins
>You can find more plugins in this repository [awesome neovim](https://github.com/rockerBOO/awesome-neovim)

| Plugins   | Description    |
|--------------- | --------------- |
| [Packer](https://github.com/wbthomason/packer.nvim)   | A use-package inspired plugin manager. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config.   |
| [Onedark Theme](https://github.com/navarasu/onedark.nvim) | Based on Atom One Dark and Atom One Light |
| [Lualine](https://github.com/nvim-lualine/lualine.nvim) | A blazing fast and easy to configure Neovim statusline. |
| [nvim web devicons](https://github.com/kyazdani42/nvim-web-devicons) | A Lua fork of vim-devicons |
| [Autopairs](https://github.com/windwp/nvim-autopairs) | A minimalist autopairs written in by lua |
| [Neotree](https://github.com/nvim-neo-tree/neo-tree.nvim) | Neo-tree is a Neovim plugin to browse the file system and other tree like structures in whatever style suits you, including sidebars, floating windows, netrw split style, or all of them at once |
| [Nvim Cmp](https://github.com/hrsh7th/nvim-cmp) | A completion plugin written in Lua. New version of nvim-compe |
|  [Lsp](https://github.com/neovim/nvim-lspconfig) | Quickstart configurations for the LSP client |
| [Mason](https://github.com/williamboman/mason.nvim) | Portable package manager that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters |
| [Null](https://github.com/jose-elias-alvarez/null-ls.nvim) | Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua |
| [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Neovim Treesitter configurations and abstraction layer |
| [Package Info](https://github.com/vuki656/package-info.nvim) | Display latest package version as virtual text in package.json |
| [Indent Blankline](https://github.com/lukas-reineke/indent-blankline.nvim) | IndentLine replacement in Lua with more features and treesitter support |
| [Colorful Winsep](https://github.com/nvim-zh/colorful-winsep.nvim) | A configurable color split line |
| [Kommentary](https://github.com/b3nj5m1n/kommentary) | Commenting plugin written in Lua |
| [Comment Box](https://github.com/LudoPinelli/comment-box.nvim) | Clarify and beautify your comments using boxes and lines |
| [Telescope](https://github.com/nvim-telescope/telescope.nvim) | Telescope.nvim is a highly extendable fuzzy finder over lists. Built on the latest awesome features from Neovim core. Telescope is centered around modularity, allowing for easy customization | 
| [Dashboard Nvim](https://github.com/glepnir/dashboard-nvim) | A minimalist dashboard, inspired by doom-emacs |
