local colors = require("yash.colors")

local M = {}

M.Boolean = { fg = colors.blue }
M.Character = { fg = colors.blue }
M.Comment = { fg = colors.comment }
M.Conditional = { fg = colors.dark_orange }
M.Constant = { fg = colors.blue }
M.Debug = { fg = colors.light_gray }
M.Define = { fg = colors.dark_gray }
M.Delimiter = { fg = colors.light_gray }
M.Error = { fg = colors.error_fg, bg = colors.error_bg, bold = true }
M.Exception = { fg = colors.dark_orange }
M.Float = { fg = colors.blue }
M.Function = { fg = colors.pink }
M.Identifier = { fg = colors.fg }
M.Ignore = { fg = colors.bg }
M.Include = { fg = colors.dark_gray }
M.Keyword = { fg = colors.dark_gray }
M.Label = { fg = colors.dark_gray }
M.Macro = { fg = colors.blue }
M.Number = { fg = colors.blue }
M.Operator = { fg = colors.light_gray }
M.PreCondit = { fg = colors.dark_gray }
M.PreProc = { fg = colors.dark_gray }
M.Repeat = { fg = colors.dark_orange }
M.Special = { fg = colors.light_gray }
M.SpecialChar = { fg = colors.light_gray }
M.SpecialComment = { fg = colors.light_gray }
M.Statement = { fg = colors.dark_orange }
M.StorageClass = { fg = colors.light_gray }
M.String = { fg = colors.blue }
M.Structure = { fg = colors.light_green }
M.Tag = { fg = colors.light_gray }
M.Todo = { fg = colors.yellow, bg = colors.none, bold = true }
M.Type = { fg = colors.light_green }
M.Typedef = { fg = colors.light_gray }
M.Underlined = { fg = colors.light_green, bg = colors.none, underline = true }

return M
