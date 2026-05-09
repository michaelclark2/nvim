return {
  {
    "0xfraso/nvim-listchars",
    priority = 1000,
    opts = {
      save_state = true,
      notifications = false,
      lighten_step = 5,
      exclude_filetypes = { "markdown" },
      listchars = {
        tab = " ⇁",
        trail = "·",
        nbsp = "+",
        space = "·",
      },
    },
  },
}
