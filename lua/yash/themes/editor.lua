local colors = require("yash.colors")

local M = {}

M.ColorColumn = { fg = colors.none, bg = colors.none }
M.Conceal = { fg = colors.comment }
M.Cursor = { fg = colors.cursor, bg = colors.bg, style = "reverse" }
M.CursorIM = { fg = colors.none, bg = colors.cursor, style = "reverse" }
M.lCursor = {} -- TODO
M.CursorLine = { fg = colors.none, bg = colors.none }
M.CursorColumn = { fg = colors.none, bg = colors.none }
M.CursorLineNr = { fg = colors.light_gray }
M.DiffAdd = { fg = colors.green, bg = colors.none, style = "reverse" }
M.DiffChange = { fg = colors.orange, bg = colors.none, style = "reverse" }
M.DiffDelete = { fg = colors.red, bg = colors.none, style = "reverse" }
M.DiffText = { fg = colors.yellow, bg = colors.none, style = "reverse" }
M.Directory = { fg = colors.blue, bg = colors.none }
M.EndOfBuffer = { fg = colors.bg, bg = colors.none }
M.ErrorMsg = { fg = colors.none }
M.FoldColumn = { fg = colors.blue }
M.Folded = { fg = colors.green, bg = colors.bg, style = "italic" }
M.Ignore = { fg = colors.bg }
M.IncSearch = { bg = colors.highlight }
M.LineNr = { fg = colors.line_numbers, bg = colors.bg }
M.MatchParen = { bg = colors.highlight, style = "bold" }
M.ModeMsg = { fg = colors.light_gray }
M.MoreMsg = { fg = colors.light_gray }
M.MsgArea = {} -- TODO
M.MsgSeparator = {} -- TODO
M.NonText = { fg = colors.bg }
M.Normal = { fg = colors.fg, bg = colors.bg }
M.NormalFloat = { fg = colors.fg, bg = colors.float }
M.NormalNC = {} -- TODO
M.Pmenu = { fg = colors.light_gray, bg = colors.float }
M.PmenuSbar = { fg = colors.none, bg = colors.float_cursor }
M.PmenuSel = { bg = colors.float_cursor }
M.PmenuThumb = { fg = colors.none, bg = colors.cursor }
M.Question = { fg = colors.green }
M.QuickFixLine = { bg = colors.hint_bg }
M.Search = { bg = colors.highlight }
M.SignColumn = { fg = colors.fg, bg = colors.bg }
M.SpecialKey = { fg = colors.purple }
M.SpellBad = { fg = colors.red, bg = colors.none, style = "undercurl" }
M.SpellCap = { fg = colors.blue, bg = colors.none, style = "undercurl" }
M.SpellLocal = { fg = colors.green, bg = colors.none, style = "undercurl" }
M.SpellRare = { fg = colors.purple, bg = colors.none, style = "undercurl" }
M.StatusLine = { fg = colors.fg, bg = colors.bg }
M.StatusLineNC = { fg = colors.light_gray, bg = colors.bg }
M.Substitute = {} -- TODO
M.TabLineFill = { fg = colors.fg }
M.Tabline = { fg = colors.fg }
M.TablineSel = { fg = colors.bg, bg = colors.green }
M.TermCursor = {} -- TODO
M.TermCursorNC = {} -- TODO
M.Title = { fg = colors.green, bg = colors.none, style = "bold" }
M.VertSplit = { fg = colors.bg }
M.Visual = { fg = colors.none, bg = colors.selection }
M.VisualNOS = { fg = colors.none, bg = colors.selection }
M.WarningMsg = { fg = colors.yellow }
M.Whitespace = {} -- TODO
M.WildMenu = { fg = colors.orange, bg = colors.none, style = "bold" }

-- GUI only
--M.Menu = {}
--M.Scrollbar = {}
--M.Tooltip = {}

return M
