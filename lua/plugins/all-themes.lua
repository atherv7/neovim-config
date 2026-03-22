return {
  {
    "uhs-robert/oasis.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("oasis").setup()
      vim.cmd.colorscheme("oasis-abyss")

      vim.api.nvim_set_hl(0, "NeoTreeNormal", { link = "Normal" })
      vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { link = "NormalNC" })

      vim.api.nvim_set_hl(0, "NeoTreeFileName", { link = "Normal" })
      vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { link = "Directory" })
      vim.api.nvim_set_hl(0, "NeoTreeRootName", { link = "Title" })
      vim.api.nvim_set_hl(0, "NeoTreeGitAdded", { link = "DiffAdd" })
      vim.api.nvim_set_hl(0, "NeoTreeGitModified", { link = "DiffChange" })
      vim.api.nvim_set_hl(0, "NeoTreeGitDeleted", { link = "DiffDelete" })
    end
  }
}
