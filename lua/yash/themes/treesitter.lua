local colors = require("yash.colors")

local M = {}

M["@attribute"] = { fg = colors.dark_gray }
M["@attribute.css"] = { fg = colors.yellow_green }
M["@boolean"] = { fg = colors.blue }
M["@character"] = { fg = colors.blue }
M["@character.special"] = { fg = colors.blue }
M["@comment"] = { fg = colors.comment }
M["@comment.documentation"] = { fg = colors.comment }
M["@conditional"] = { fg = colors.dark_orange, bold = true }
M["@constant"] = { fg = colors.fg }
M["@constant.css"] = { fg = colors.light_green, bold = true }
M["@constant.builtin"] = { fg = colors.blue }
M["@constant.html"] = { fg = colors.dark_gray }
M["@constant.macro"] = { fg = colors.blue }
M["@constructor"] = { fg = colors.pink }
M["@define"] = { fg = colors.dark_gray }
M["@error"] = { fg = colors.error_fg, bg = colors.error_bg, bold = true }
M["@exception"] = { fg = colors.dark_orange, bold = true }
M["@field"] = { fg = colors.fg }
M["@float"] = { fg = colors.blue }
M["@function"] = { fg = colors.pink, bold = true }
M["@function.css"] = { fg = colors.pink }
M["@function.builtin"] = { fg = colors.pink }
M["@function.call"] = { fg = colors.pink }
M["@function.macro"] = { fg = colors.fg }
M["@function.method"] = { fg = colors.pink, bold = true }
M["@function.method.call"] = { fg = colors.pink }
M["@include"] = { fg = colors.dark_gray }
M["@keyword"] = { fg = colors.dark_gray }
M["@keyword.conditional"] = { fg = colors.dark_orange, bold = true }
M["@keyword.conditional.ternary"] = { fg = colors.dark_orange }
M["@keyword.coroutine"] = { fg = colors.dark_gray }
M["@keyword.directive"] = { fg = colors.dark_gray }
M["@keyword.exception"] = { fg = colors.dark_orange, bold = true }
M["@keyword.function"] = { fg = colors.light_blue, bold = true }
M["@keyword.import"] = { fg = colors.dark_gray }
M["@keyword.modifier"] = { fg = colors.dark_gray }
M["@keyword.operator"] = { fg = colors.dark_gray }
M["@keyword.repeat"] = { fg = colors.dark_orange, bold = true }
M["@keyword.return"] = { fg = colors.purple, bold = true }
M["@label"] = { fg = colors.dark_orange, bold = true }
M["@markup.heading"] = { fg = colors.light_green, bold = true }
M["@markup.italic"] = { fg = colors.fg }        -- TODO
M["@markup.raw"] = { fg = colors.fg }           -- TODO
M["@markup.strikethrough"] = { fg = colors.fg } -- TODO
M["@markup.strong"] = { fg = colors.fg }        -- TODO
M["@markup.underline"] = { fg = colors.fg }     -- TODO
M["@module"] = { fg = colors.dark_gray }
M["@module.builtin"] = { fg = colors.light_green }
M["@namespace"] = { fg = colors.light_gray }
M["@none"] = { fg = colors.fg }
M["@number"] = { fg = colors.blue }
M["@number.float"] = { fg = colors.blue }
M["@operator"] = { fg = colors.dark_gray }
M["@parameter"] = { fg = colors.yellow_green, bold = true }
M["@parameter.reference"] = { fg = colors.fg }
M["@property"] = { fg = colors.fg }
M["@property.css"] = { fg = colors.light_gray }
M["@punctuation.bracket"] = { fg = colors.dark_gray }
M["@punctuation.delimiter"] = { fg = colors.dark_gray }
M["@punctuation.special"] = { fg = colors.dark_gray }
M["@repeat"] = { fg = colors.dark_orange, bold = true }
M["@spell"] = { fg = colors.comment }
M["@spell.html"] = { fg = colors.none }       -- to distinguish between @none and @spell
M["@spell.javascript"] = { fg = colors.none } -- to distinguish between @none and @spell
M["@spell.typescript"] = { fg = colors.none } -- to distinguish between @none and @spell
M["@string"] = { fg = colors.blue }
M["@string.escape"] = { fg = colors.blue }
M["@string.regex"] = { fg = colors.blue }
M["@string.special.url"] = { fg = colors.blue, underline = true }
M["@symbol"] = { fg = colors.light_orange }
M["@tag"] = { fg = colors.light_gray }
M["@tag.css"] = { fg = colors.light_green, bold = true }
M["@tag.attribute"] = { fg = colors.yellow_green }
M["@tag.delimiter"] = { fg = colors.dark_gray }
M["@text"] = { fg = colors.light_gray }
M["@text.literal"] = { fg = colors.fg }
M["@text.title"] = { fg = colors.fg }
M["@text.underline"] = { fg = colors.fg, underline = true }
M["@text.uri"] = { fg = colors.link }
M["@type"] = { fg = colors.light_green }
M["@type.css"] = { fg = colors.light_green, bold = true }
M["@type.builtin"] = { fg = colors.light_green }
M["@type.qualifier"] = { fg = colors.dark_gray }
M["@variable"] = { fg = colors.fg }
M["@variable.builtin"] = { fg = colors.fg }
M["@variable.member"] = { fg = colors.fg }
M["@variable.parameter"] = { fg = colors.yellow_green, bold = true }
M["@warning"] = { fg = colors.warn_fg, bg = colors.warn_bg, bold = true }

M["@danger"] = {}                                            -- TODO
M["@debug"] = {}                                             -- TODO
M["@emphasis"] = { fg = colors.light_orange }                -- TODO
M["@environment"] = {}                                       -- TODO
M["@environment.name"] = {}                                  -- TODO
M["@math"] = {}                                              -- TODO
M["@note"] = {}                                              -- TODO
M["@strike"] = { fg = colors.comment, strikethrough = true } -- TODO
M["@string.special"] = {}                                    -- TODO
M["@strong"] = {}                                            -- TODO
M["@text.reference"] = { fg = colors.light_gray }            -- FIXME ???
M["@text.todo"] = { fg = colors.yellow }                     -- FIXME

return M
