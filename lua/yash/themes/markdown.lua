local colors = require("yash.colors")

local M = {}

M.MarkdownBold = { fg = colors.dark_orange, bold = true }
M.MarkdownItalic = { fg = colors.fg, italic = true }
M.MarkdownStrike = { fg = colors.comment, strikethrough = true }

M.MarkdownListMarker = { fg = colors.dark_gray }
M.MarkdownOrderedListMarker = { fg = colors.dark_gray }

M.MarkdownUrl = { fg = colors.dark_gray }
M.MarkdownLink = { fg = colors.dark_gray }
M.MarkdownLinkText = { fg = colors.blue, underline = true }

return M
