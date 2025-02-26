-- Credits to original https://github.com/tiagovla/tokyonight.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#FFFFFF",
  black = "#0F3B3A", -- usually your theme bg
  darker_black = "#0D3534", -- 6% darker than black
  black2 = "#11413F", -- 6% lighter than black
  one_bg = "#1A4D4C", -- 10% lighter than black
  one_bg2 = "#215B59", -- 6% lighter than one_bg
  one_bg3 = "#286967", -- 6% lighter than one_bg2
  grey = "#155352", -- 40% lighter than black
  grey_fg = "#4A7B79", -- 10% lighter than grey
  grey_fg2 = "#789E9B", -- 5% lighter than grey_fg
  light_grey = "#B1C9C3",
  red = "#A64A2E",
  baby_pink = "#DA5BD6",
  pink = "#B154CF",
  line = "#215B59", -- 15% lighter than black
  green = "#009403",
  vibrant_green = "#00C420",
  nord_blue = "#0048BD",
  blue = "#0096FF",
  seablue = "#40A4B9",
  yellow = "#CFC041",
  sun = "#E99F10",
  purple = "#B154CF",
  dark_purple = "#DA5BD6",
  teal = "#40A4B9",
  orange = "#F15F22",
  cyan = "#77BFCF",
  statusline_bg = "#155352",
  lightbg = "#286967",
  pmenu_bg = "#00C420",
  folder_bg = "#0048BD"
}

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
M.base_16 = {
  base00 = "#0F3B3A",
  base01 = "#155352",
  base02 = "#1A4D4C",
  base03 = "#215B59",
  base04 = "#286967",
  base05 = "#B1C9C3",
  base06 = "#E99F10",
  base07 = "#FFFFFF",
  base08 = "#A64A2E",
  base09 = "#F15F22",
  base0A = "#CFC041",
  base0B = "#009403",
  base0C = "#40A4B9",
  base0D = "#0048BD",
  base0E = "#B154CF",
  base0F = "#D74200"
}

M.polish_hl = {
  treesitter = {
    ["@variable"] = { fg = M.base_16.base05 },
    ["@punctuation.bracket"] = { fg = M.base_30.purple },
    ["@function.method.call"] = { fg = M.base_30.red },
    ["@function.call"] = { fg = M.base_30.blue },
    ["@constant"] = { fg = M.base_30.orange },
    ["@variable.parameter"] = { fg = M.base_30.orange },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "dromad")

return M
