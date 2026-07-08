return {
  "lervag/vimtex",
  lazy = false,
  init = function()
    -- some configs go here
    vim.g.vimtex_view_method = "zathura"
    -- vim.g.vimtex_quickfix_mode = 0
    vim.g.vimtex_compiler_latexmk = {
      aux_dir = "./build/aux",
      out_dir = "./build/out",
      options = {
        "-verbose",
      },
    }
  end,
  opts = {},
}
