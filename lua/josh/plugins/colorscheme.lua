return {
  {
    'marko-cerovac/material.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme "material"
      vim.g.material_style = "palenight"
    end,
    opts = {
      high_visibility = {
        darker = true -- Enable higher contrast text for darker style
      },
      custom_highlights = {
        Comment = { fg = "#00BCD4" },
      },
    },
  },
}
