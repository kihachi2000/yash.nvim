local colors = require("yash.colors")

local normal = {}
normal.a = { fg = colors.bg, bg = colors.blue, gui = "bold" }
normal.b = { fg = colors.bg, bg = colors.light_gray }
normal.c = { fg = colors.bg, bg = colors.dark_gray }

local insert = {}
insert.a = { fg = colors.bg, bg = colors.green, gui = "bold" }
insert.b = { fg = colors.bg, bg = colors.light_gray }
insert.c = { fg = colors.bg, bg = colors.dark_gray }

local visual = {}
visual.a = { fg = colors.bg, bg = colors.light_orange, gui = "bold" }
visual.b = { fg = colors.bg, bg = colors.light_gray }
visual.c = { fg = colors.bg, bg = colors.dark_gray }

local replace = {}
replace.a = { fg = colors.bg, bg = colors.purple, gui = "bold" }
replace.b = { fg = colors.bg, bg = colors.light_gray }
replace.c = { fg = colors.bg, bg = colors.dark_gray }

local command = {}
command.a = { fg = colors.bg, bg = colors.dark_orange, gui = "bold" }
command.b = { fg = colors.bg, bg = colors.light_gray }
command.c = { fg = colors.bg, bg = colors.dark_gray }

local inactive = {}
inactive.a = { fg = colors.bg, bg = colors.dark_gray, gui = "bold" }
inactive.b = { fg = colors.bg, bg = colors.dark_gray }
inactive.c = { fg = colors.bg, bg = colors.dark_gray }

local M = {}
M.normal = normal
M.insert = insert
M.visual = visual
M.replace = replace
M.command = command
M.inactive = inactive

return M
