return {
  "EdenEast/nightfox.nvim",
  opts = {
    options = {
      -- Compiled file's destination location
      compile_path = vim.fn.stdpath("cache") .. "/nightfox",
      compile_file_suffix = "_compiled", -- Compiled file suffix
      transparent = false, -- Disable setting background
      terminal_colors = true, -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`
      dim_inactive = false, -- Non focused panes set to alternative background
      module_default = true, -- Default enable value for modules
      styles = { -- Style to be applied to different syntax groups
        comments = "italic", -- Value is any valid attr-list value `:help attr-list`
        conditionals = "NONE",
        constants = "NONE",
        functions = "bold",
        keywords = "italic",
        numbers = "NONE",
        operators = "NONE",
        strings = "NONE",
        types = "",
        variables = "NONE",
      },
      inverse = { -- Inverse highlight for different types
        match_paren = false,
        visual = false,
        search = false,
      },
      modules = { -- List of various plugins and additional options
        -- ...
      },
    },
    palettes = {},
    specs = {},
    groups = {},
  },
  config = function(_, opts)
    -- require("nightfox").setup(opts)
    -- vim.cmd([[ colorscheme nightfox ]])
  end,
}
