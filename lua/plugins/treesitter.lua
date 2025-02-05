return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- since `vim.tbl_deep_extend`, can only merge tables and not lists, the code above
    -- would overwrite `ensure_installed` with the new value.
    -- If you'd rather extend the default config, use the code below instead:
    vim.list_extend(opts.ensure_installed, {
      "tsx",
      "typescript",
      "javascript",
      "html",
      "css",
      "python",
      "json",
      "lua",
      "c",
      "cpp",
      "markdown",
    })
  end,
}
