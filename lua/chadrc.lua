-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "kanagawa",
  theme_toggle = { "kanagawa", "one_light" },

  -- hl_override = highlights.override,
  -- hl_add = highlights.add,

  nvdash = {
    load_on_startup = true,
    header = {
      "        クソコード!         ",
      "                            ",
      "                            ",
      "     ☆ *　. 　☆             ",
      "     　　. ∧＿∧　∩　* ☆     ",
      "     * ☆ ( ・∀・)/ .        ",
      "     　. ⊂　　 ノ* ☆        ",
      "     ☆ * (つ ノ .☆          ",
      "     　　 (ノ               ",
    },
  },
}

return M
