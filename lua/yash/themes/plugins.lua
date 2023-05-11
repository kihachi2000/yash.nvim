local colors = require("yash.colors")

local M = {}

-- nvim-cmp
M.CmpItemAbbrDeprecated = { fg = colors.dark_gray, bg = colors.none, strikethrough = true }
M.CmpItemAbbrMatch = { fg = colors.blue, bg = colors.none }
M.CmpItemAbbrMatchFuzzy = { fg = colors.blue, bg = colors.none }
M.CmpItemKindVariable = { fg = colors.dark_orange, bg = colors.none }
M.CmpItemKindInterface = { fg = colors.dark_orange, bg = colors.none }
M.CmpItemKindText = { fg = colors.dark_orange, bg = colors.none }
M.CmpItemKindFunction = { fg = colors.dark_orange, bg = colors.none }
M.CmpItemKindMethod = { fg = colors.dark_orange, bg = colors.none }
M.CmpItemKindKeyword = { fg = colors.fg, bg = colors.none }
M.CmpItemKindProperty = { fg = colors.fg, bg = colors.none }
M.CmpItemKindUnit = { fg = colors.fg, bg = colors.none }

-- telescope.nvim
M.TelescopeBorder = { bg = colors.float }
M.TelescopeMatching = { fg = colors.dark_orange }
M.TelescopePromptNormal = { bg = colors.float }
M.TelescopePromptPrefix = { fg = colors.dark_orange }
M.TelescopeResultsNormal = { bg = colors.float, fg = colors.light_gray }
M.TelescopeSelection = { bg = colors.highlight }

-- defx.nvim
M.Defx_icon_directory_icon = { fg = colors.dark_gray }
M.Defx_icon_opened_icon = { fg = colors.dark_gray }
M.Defx_filename_directory = { fg = colors.light_gray }
M.Defx_filename_root_marker = { fg = colors.light_gray }
M.Defx_filename_root = { fg = colors.blue }

return M
