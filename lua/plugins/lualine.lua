return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    -- theme = "gruvbox",
    icons_enabled = true,
  },
  -- config = function()
  --   options = {
  --   theme = "dracula",
  --   icons_enabled = true,
  --   },
  sections = {
    lualine_a = { "mode" },
    lualine_b = { "branch", "diff", "diagnostics" },
    lualine_c = { "filename" },
    lualine_x = { "encoding", "fileformat", "filetype" },
    lualine_y = { "progress" },
    lualine_z = { "location" },
  },
  -- end
}
