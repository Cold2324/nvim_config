local status_ok, package_info = pcall(require, 'package-info')

if not status_ok then
  return
end

package_info.setup {
  {
      colors = {
          up_to_date = "237", -- cterm Grey237
          outdated = "173", -- cterm LightSalmon3
      },
      icons = {
          enable = true, -- Whether to display icons
          style = {
              up_to_date = "|  ", -- Icon for up to date dependencies
              outdated = "|  ", -- Icon for outdated dependencies
          },
      },
      autostart = true, -- Whether to autostart when `package.json` is opened
      hide_up_to_date = false, -- It hides up to date versions when displaying virtual text
      hide_unstable_versions = false, -- It hides unstable versions from version list e.g next-11.1.3-canary3
      -- Can be `npm`, `yarn`, or `pnpm`. Used for `delete`, `install` etc...
      -- The plugin will try to auto-detect the package manager based on
      -- `yarn.lock` or `package-lock.json`. If none are found it will use the
      -- provided one, if nothing is provided it will use `yarn`
      package_manager = "pnpm"
  }
}
