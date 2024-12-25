local M = {}

M.base_30 = {
  white = "#F8F8F2",
  darker_black = "#0a0a0a",
  black = "#1a1a1a", -- nvim bg
  black2 = "#2a2a2a",
  one_bg = "#3a3a3a",
  one_bg2 = "#3a3a3a",
  one_bg3 = "#3a4251",
  grey = "#4a4a4a",
  grey_fg = "#4e5665",
  grey_fg2 = "#58606f",
  light_grey = "#626a79",
  red = "#FF5555",
  baby_pink = "#F38CEC",
  pink = "#ffafd7", -- OLD: ee9cdd
  line = "#3a3a3a", -- for lines like vertsplit
  green = "#3CEC85",
  vibrant_green = "#20E3B2",
  nord_blue = "#05C3FF",
  blue = "#2CCCFF",
  yellow = "#f1fa8c",
  sun = "#f6d96d",
  purple = "#bd93ff",
  dark_purple = "#B78AFF",
  teal = "#12c7c4",
  orange = "#FF955C",
  cyan = "#22ECDB",
  statusline_bg = "#232b3a",
  lightbg = "#3a3a3a",
  pmenu_bg = "#3CEC85",
  folder_bg = "#69C3FF",
  darkgreen = "#1B312E",
  brownred = "#5D2932",
}

M.base_16 = {
  base00 = "#242424",
  base01 = "#2a2a2a",
  base02 = "#3a3a3a",
  base03 = "#4a4a4a",
  base04 = "#a1adb7",
  base05 = "#dfedf9",
  base06 = "#ABB7C1",
  base07 = "#08bdba",
  base08 = "#FF5555",
  base09 = "#FF955C",
  base0A = "#EACD61",
  base0B = "#3CEC85",
  base0C = "#77aed7",
  base0D = "#69C3FF",
  base0E = "#22ECDB",
  base0F = "#B78AFF",
}

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M.type = "dark"

return M
