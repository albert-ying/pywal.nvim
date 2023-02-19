local M = {}
local g = vim.g

function M.apply_term_colors(colors)
   g.terminal_color_0 = colors.color0
   g.terminal_color_1 = colors.color1
   g.terminal_color_2 = colors.color2
   g.terminal_color_3 = colors.color3
   g.terminal_color_4 = colors.color4
   g.terminal_color_5 = colors.color5
   g.terminal_color_6 = colors.color6
   g.terminal_color_7 = colors.color7
   g.terminal_color_8 = colors.color8
   g.terminal_color_9 = colors.color9
   g.terminal_color_10 = colors.color10
   g.terminal_color_11 = colors.color11
   g.terminal_color_12 = colors.color12
   g.terminal_color_13 = colors.color13
   g.terminal_color_14 = colors.color14
   g.terminal_color_15 = colors.color15
   g.terminal_color_background = colors.background
   g.terminal_color_foreground = colors.foreground
end
return M
