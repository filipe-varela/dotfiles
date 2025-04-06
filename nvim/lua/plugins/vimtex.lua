return {
  "lervag/vimtex",
  lazy = false,
  init = function()
    -- some configs go here
    vim.g.vimtex_view_mode = "sioyek"
    vim.g.vimtex_compiler_latexmk = {
      aux_dir = "./build/aux",
      out_dir = "./build/out",
    }
  end,
  opts = {},
}
