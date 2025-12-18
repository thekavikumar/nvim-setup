return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        size = 20,
        open_mapping = [[<c-\>]], -- Shortcut to open/close
        hide_numbers = true,
        shade_terminals = true,
        direction = "float", -- Change to 'horizontal' or 'vertical' if preferred
        float_opts = {
          border = "curved",
        },
      })
    end,
  },
}
