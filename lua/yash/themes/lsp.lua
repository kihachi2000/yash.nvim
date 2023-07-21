local colors = require("yash.colors")

local M = {}

M.LspCodeLens = { fg = colors.comment }
--M.LspReferenceRead = { fg = colors.accent, bg = colors.highlight }  TODO
--M.LspReferenceText = { fg = colors.accent, bg = colors.highlight }  TODO
--M.LspReferenceWrite = { fg = colors.accent, bg = colors.highlight } TODO

M.DiagnosticError = { fg = colors.error_fg, bg = colors.error_bg, bold = true }
M.DiagnosticWarn = { fg = colors.warn_fg, bg = colors.warn_bg, bold = true }
M.DiagnosticInfo = { fg = colors.info_fg, bg = colors.info_bg, bold = true }
M.DiagnosticHint = { fg = colors.hint_fg, bg = colors.hint_bg, bold = true }

M.DiagnosticUnderlineError = { fg = colors.error_fg, bg = colors.error_bg, bold = true }
M.DiagnosticUnderlineWarn = { fg = colors.warn_fg, bg = colors.warn_bg, bold = true }
M.DiagnosticUnderlineInfo = { fg = colors.info_fg, bg = colors.info_bg, bold = true }
M.DiagnosticUnderlineHint = { fg = colors.hint_fg, bg = colors.hint_bg, bold = true }

M.DiagnosticLineNrError = { fg = colors.light_gray, bg = colors.error_bg, bold = true }
M.DiagnosticLineNrWarn = { fg = colors.light_gray, bg = colors.warn_bg, bold = true }
M.DiagnosticLineNrInfo = { fg = colors.light_gray, bg = colors.info_bg, bold = true }
M.DiagnosticLineNrHint = { fg = colors.light_gray, bg = colors.hint_bg, bold = true }

M["@lsp.type.class"] = { fg = colors.dark_green }
M["@lsp.type.decorator"] = { fg = colors.dark_gray }
M["@lsp.type.enum"] = { fg = colors.dark_green }
M["@lsp.type.enumMember"] = { fg = colors.light_gray }
M["@lsp.type.function"] = { fg = colors.light_green }
M["@lsp.type.interface"] = { fg = colors.dark_green }
M["@lsp.type.macro"] = { fg = colors.blue }
M["@lsp.type.method"] = { fg = colors.light_green }
M["@lsp.type.namespace"] = { fg = colors.light_gray }
M["@lsp.type.parameter"] = { fg = colors.fg }
M["@lsp.type.property"] = { fg = colors.fg }
M["@lsp.type.struct"] = { fg = colors.dark_green }
M["@lsp.type.type"] = { fg = colors.dark_green }
M["@lsp.type.typeParameter"] = { fg = colors.light_gray }
M["@lsp.type.variable"] = { fg = colors.fg }

return M
