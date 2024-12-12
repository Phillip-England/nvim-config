return {
  {
    "dracula/vim",
    lazy = false, -- Load the theme eagerly
    priority = 1000, -- Ensure it's loaded first
    config = function()
      vim.cmd.colorscheme("dracula") -- Set Dracula as the colorscheme
    end,
  },
}

