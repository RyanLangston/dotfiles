return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    config = function()
      require("catppuccin").setup({
        flavour = "macchiato", -- Change this to "mocha", "latte", or "frappe" if you want a different one
        term_colors = true,
        integrations = {
          treesitter = true,
          cmp = true,
          gitsigns = true,
          telescope = true,
          lsp_trouble = true,
          mason = true,
          noice = true,
          neotree = true,
          which_key = true,
        },
      })
      vim.cmd.colorscheme("catppuccin-macchiato")
    end,
  },
}
