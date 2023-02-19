local M = {}
local core = require('pywal.core')
local highlights = require('pywal.highlights')
local apply_term_colors = require('pywal.apply_term_colors')

function M.setup ()
  local colors = core.get_colors()
  vim.opt.termguicolors = true
  highlights.highlight_all(colors)
  apply_term_colors.apply_term_colors(colors)
end

return M
