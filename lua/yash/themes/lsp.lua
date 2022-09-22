local colors = require("yash.colors")

local M = {}

M.LspCodeLens = { fg = colors.comment }
--M.LspReferenceRead = { fg = colors.accent, bg = colors.highlight }  TODO
--M.LspReferenceText = { fg = colors.accent, bg = colors.highlight }  TODO
--M.LspReferenceWrite = { fg = colors.accent, bg = colors.highlight } TODO

M.DiagnosticError = { bg = colors.error_bg }
M.DiagnosticWarn  = { bg = colors.warn_bg }
M.DiagnosticInfo  = { bg = colors.info_bg }
M.DiagnosticHint  = { bg = colors.hint_bg }

M.DiagnosticUnderlineError = { fg = colors.fg, bg = colors.error_bg }
M.DiagnosticUnderlineWarn  = { fg = colors.fg, bg = colors.warn_bg }
M.DiagnosticUnderlineInfo  = { fg = colors.fg, bg = colors.info_bg }
M.DiagnosticUnderlineHint  = { fg = colors.fg, bg = colors.hint_bg }

M.DiagnosticLineNrError = { fg = colors.light_gray, bg = colors.error_bg }
M.DiagnosticLineNrWarn  = { fg = colors.light_gray, bg = colors.warn_bg }
M.DiagnosticLineNrInfo  = { fg = colors.light_gray, bg = colors.info_bg }
M.DiagnosticLineNrHint  = { fg = colors.light_gray, bg = colors.hint_bg }

return M
