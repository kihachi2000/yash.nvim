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

return M
