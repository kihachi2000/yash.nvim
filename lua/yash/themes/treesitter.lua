local colors = require("yash.colors")

local M = {}

M.TSAttribute = { fg = colors.blue }
M.TSBoolean = { fg = colors.blue }
M.TSCharacter = { fg = colors.blue }
M.TSComment = { fg = colors.comment }
M.TSConditional = { fg = colors.dark_orange }
M.TSConstant = { fg = colors.fg }
M.TSConstBuiltin = { fg = colors.blue }
M.TSConstMacro = { fg = colors.blue }
M.TSConstructor = { fg = colors.fg }
M.TSDanger = {} -- TODO
M.TSDebug = {} -- TODO
M.TSDefine = { fg = colors.dark_gray }
M.TSEmphasis = { fg = colors.light_orange } -- TODO
M.TSEnvironment = {} -- TODO
M.TSEnvironmentName = {} -- TODO
M.TSError = { fg = colors.error }
M.TSException = { fg = colors.dark_orange }
M.TSField = { fg = colors.fg }
M.TSFloat = { fg = colors.blue }
M.TSFuncBuiltin = { fg = colors.fg }
M.TSFuncMacro = { fg = colors.fg }
M.TSFunction = { fg = colors.fg }
M.TSFunctionCall = { fg = colors.fg }
M.TSInclude = { fg = colors.dark_gray }
M.TSKeyword = { fg = colors.dark_gray }
M.TSKeywordFunction = { fg = colors.dark_gray }
M.TSKeywordOperator = { fg = colors.dark_gray }
M.TSKeywordReturn = { fg = colors.dark_orange }
M.TSLabel = { fg = colors.dark_orange }
M.TSLiteral = { fg = colors.fg }
M.TSMath = {} -- TODO
M.TSMethod = { fg = colors.fg }
M.TSNamespace = { fg = colors.light_gray }
M.TSNone = {} -- TODO
M.TSNote = {} -- TODO
M.TSNumber = { fg = colors.blue }
M.TSOperator = { fg = colors.light_gray }
M.TSParameter = { fg = colors.fg }
M.TSParameterReference = { fg = colors.fg }
M.TSProperty = { fg = colors.fg }
M.TSPunctBracket = { fg = colors.dark_gray }
M.TSPunctDelimiter = { fg = colors.dark_gray }
M.TSPunctSpecial = { fg = colors.dark_gray }
M.TSRepeat = { fg = colors.dark_orange }
M.TSStrike = { fg = colors.comment, style = "strikethrough" }
M.TSString = { fg = colors.blue }
M.TSStringEscape = { fg = colors.blue }
M.TSStringRegex = { fg = colors.blue }
M.TSStringSpecial = {} -- TODO
M.TSStrong = {} -- TODO
M.TSSymbol = { fg = colors.light_orange }
M.TSTag = { fg = colors.fg }
M.TSTagAttribute = { fg = colors.light_gray }
M.TSTagDelimiter = { fg = colors.light_gray }
M.TSText = { fg = colors.light_gray }
M.TSTextReference = { fg = colors.light_gray } -- FIXME ???
M.TSTitle = { fg = colors.fg, style = "bold" }
M.TSType = { fg = colors.green }
M.TSTypeBuiltin = { fg = colors.light_gray }
M.TSURI = { fg = colors.link }
M.TSUnderline = { fg = colors.fg, style = "underline" }
M.TSVariable = { fg = colors.fg }
M.TSVariableBuiltin = { fg = colors.fg }
M.TSWarning = { bg = colors.warn_bg }

return M
