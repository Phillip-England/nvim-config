-- File: lua/plugins/telescope.lua
return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" }, -- Ensure the plenary dependency is installed
    config = function()
      require("telescope").setup {
        defaults = {
          mappings = {
            i = {
              ["<C-u>"] = false,
              ["<C-d>"] = false,
            },
          },
        },
      }
    end,
    cmd = "Telescope",
    keys = {
      { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
      { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
      { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
      { "<leader>fh", "<cmd>Telescope help_tags<cr>", desc = "Help Tags" },
    },
  },
}

