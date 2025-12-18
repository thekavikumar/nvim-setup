return {
  {
    "folke/tokyonight.nvim",
    lazy = false,    -- Load this during startup
    priority = 1000, -- Load this before all other plugins
    opts = {
      style = "storm",        -- Choose between: storm, moon, night, day
      transparent = false,    -- Enable this if you want a transparent background
      terminal_colors = true, -- Configure the colors used when opening a :terminal
      styles = {
        sidebars = "dark",    -- style for sidebars (e.g. nvim-tree)
        floats = "dark",      -- style for floating windows
      },
    },
    config = function(_, opts)
      local tokyonight = require("tokyonight")
      tokyonight.setup(opts)
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
}
