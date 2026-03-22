return {
  {
    "uhs-robert/oasis.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("oasis").setup()
      vim.cmd.colorscheme("oasis-abyss")

      vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "NONE" })
      vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = "NONE" })
    end
  }
}
