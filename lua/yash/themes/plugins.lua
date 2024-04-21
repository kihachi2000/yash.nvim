local colors = require("yash.colors")

local M = {}

-- defx.nvim
M.Defx_icon_directory_icon = { fg = colors.dark_gray }
M.Defx_icon_opened_icon = { fg = colors.dark_gray }
M.Defx_filename_directory = { fg = colors.light_gray }
M.Defx_filename_root_marker = { fg = colors.light_gray }
M.Defx_filename_root = { fg = colors.blue }

-- lualine.nvim
local lualine_error_fg = "#f72922"
local lualine_warn_fg = "#f98022"
M.LualineError = { fg = lualine_error_fg, bg = colors.light_gray }
M.LualineWarning = { fg = lualine_warn_fg, bg = colors.light_gray }

-- hop.nvim
M.HopNextKey = { fg = colors.dark_orange, bold = true }
M.HopNextKey1 = { fg = colors.light_blue, bold = true }
M.HopNextKey2 = { fg = colors.dark_blue, bold = true }
M.HopUnmatched = { fg = colors.comment }
--HopCursor = {}
--HopPreview = {}

-- nvim-cmp
M.CmpItemAbbrDeprecated = { fg = colors.dark_gray, bg = colors.none, strikethrough = true }
M.CmpItemAbbrMatch = { fg = colors.dark_orange, bg = colors.none, bold = true }
M.CmpItemAbbrMatchFuzzy = { fg = colors.dark_orange, bg = colors.none, bold = true }
M.CmpItemKindFunction = { fg = colors.pink, bg = colors.none }
M.CmpItemKindInterface = { fg = colors.blue, bg = colors.none }
M.CmpItemKindKeyword = { fg = colors.fg, bg = colors.none }
M.CmpItemKindMethod = { fg = colors.pink, bg = colors.none }
M.CmpItemKindProperty = { fg = colors.fg, bg = colors.none }
M.CmpItemKindText = { fg = colors.blue, bg = colors.none }
M.CmpItemKindUnit = { fg = colors.fg, bg = colors.none }
M.CmpItemKindVariable = { fg = colors.fg, bg = colors.none }
M.CmpItemMenuDefault = { bg = colors.float }

-- telescope.nvim
M.TelescopeBorder = { bg = colors.float }
M.TelescopeMatching = { fg = colors.dark_orange, bold = true }
M.TelescopePromptCounter = { fg = colors.dark_gray }
M.TelescopePromptNormal = { bg = colors.float }
M.TelescopePromptPrefix = { fg = colors.dark_orange }
M.TelescopeResultsNormal = { bg = colors.float, fg = colors.light_gray }
M.TelescopeSelection = { bg = colors.highlight }

return M
