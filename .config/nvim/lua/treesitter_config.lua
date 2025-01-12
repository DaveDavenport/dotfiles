require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained",
  -- indent = { enable = true },
  autotag = { enable = true },
  highlight = { enable = true },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    }
  },
}
