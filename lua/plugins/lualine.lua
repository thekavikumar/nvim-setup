return {
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("lualine").setup({
        options = {
          theme = "tokyonight", -- Matches your existing theme
          component_separators = "|",
          section_separators = { left = "", right = "" },
        },
        sections = {
          lualine_x = { "encoding", "fileformat", "filetype" },
        },
      })
    end,
  },
}
