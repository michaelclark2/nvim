return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "night",
      dim_inactive = true,
      on_highlights = function(hl, c)
        hl.LineNr = {
          fg = c.comment,
        }

        hl.LineNrAbove = {
          fg = c.comment,
        }
        hl.LineNrBelow = {
          fg = c.comment,
        }
      end,
    },
  },
}
