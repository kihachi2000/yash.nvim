local colors = require("yash.colors")

local M = {}

-- Comment
M["@comment"] = { fg = colors.comment }

-- Diagnostic
M["@error"] = { fg = colors.error_fg, bg = colors.error_bg, bold = true }
M["@warning"] = { fg = colors.warn_fg, bg = colors.warn_bg, bold = true }

-- Function
M["@constructor"] = { fg = colors.fg }
M["@function"] = { fg = colors.pink, bold = true }
M["@function.builtin"] = { fg = colors.pink }
M["@function.call"] = { fg = colors.pink }
M["@function.macro"] = { fg = colors.fg }
M["@function.method"] = { fg = colors.pink, bold = true }
M["@function.method.call"] = { fg = colors.pink }

-- Keyword
M["@attribute"] = { fg = colors.dark_gray }
M["@conditional"] = { fg = colors.dark_orange, bold = true }
M["@constant"] = { fg = colors.fg }
M["@constant.builtin"] = { fg = colors.blue }
M["@constant.macro"] = { fg = colors.blue }
M["@define"] = { fg = colors.dark_gray }
M["@exception"] = { fg = colors.dark_orange, bold = true }
M["@include"] = { fg = colors.dark_gray }
M["@keyword"] = { fg = colors.dark_gray }
M["@keyword.function"] = { fg = colors.light_blue, bold = true }
M["@keyword.operator"] = { fg = colors.dark_gray }
M["@keyword.return"] = { fg = colors.purple, bold = true }
M["@label"] = { fg = colors.dark_orange, bold = true }
M["@property"] = { fg = colors.fg }
M["@repeat"] = { fg = colors.dark_orange, bold = true }
M["@tag"] = { fg = colors.fg }
M["@tag.attribute"] = { fg = colors.fg }
M["@tag.delimiter"] = { fg = colors.fg }

-- Symbol
M["@operator"] = { fg = colors.dark_gray }
M["@punctuation.bracket"] = { fg = colors.dark_gray }
M["@punctuation.delimiter"] = { fg = colors.dark_gray }
M["@punctuation.special"] = { fg = colors.dark_gray }
M["@symbol"] = { fg = colors.light_orange }

-- Value
M["@boolean"] = { fg = colors.blue }
M["@character"] = { fg = colors.blue }
M["@character.special"] = { fg = colors.blue }
M["@float"] = { fg = colors.blue }
M["@namespace"] = { fg = colors.light_gray }
M["@number"] = { fg = colors.blue }
M["@string"] = { fg = colors.blue }
M["@string.escape"] = { fg = colors.blue }
M["@string.regex"] = { fg = colors.blue }
M["@string.special"] = {} -- TODO
M["@type"] = { fg = colors.light_green }
M["@type.builtin"] = { fg = colors.light_green }
M["@type.qualifier"] = { fg = colors.dark_gray }

-- Variable
M["@field"] = { fg = colors.fg }
M["@parameter"] = { fg = colors.yellow_green, bold = true }
M["@parameter.reference"] = { fg = colors.fg }
M["@variable"] = { fg = colors.fg }
M["@variable.parameter"] = { fg = colors.yellow_green, bold = true }
M["@variable.builtin"] = { fg = colors.fg }

-- Other
M["@text"] = { fg = colors.light_gray }
M["@text.literal"] = { fg = colors.fg }
M["@text.title"] = { fg = colors.fg }
M["@text.underline"] = { fg = colors.fg, underline = true }
M["@text.uri"] = { fg = colors.link }

-- Todo
M["@danger"] = {} -- TODO
M["@debug"] = {} -- TODO
M["@emphasis"] = { fg = colors.light_orange } -- TODO
M["@environment"] = {} -- TODO
M["@environment.name"] = {} -- TODO
M["@math"] = {} -- TODO
M["@none"] = {} -- TODO
M["@note"] = {} -- TODO
M["@strike"] = { fg = colors.comment, strikethrough = true } -- TODO
M["@strong"] = {} -- TODO
M["@text.reference"] = { fg = colors.light_gray } -- FIXME ???
M["@text.todo"] = { fg = colors.yellow } -- FIXME

-- Java
M["@keyword.java"] = { fg = colors.dark_orange }

return M
