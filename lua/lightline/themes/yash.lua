local colors = require("yash.colors")

local normal = {}
normal.left = { { colors.bg, colors.blue }, { colors.bg, colors.dark_gray } }
normal.middle = { { colors.bg, colors.comment } }
normal.right = { { colors.bg, colors.blue }, { colors.bg, colors.dark_gray } }

local insert = {}
insert.left = { { colors.bg, colors.light_green }, { colors.bg, colors.dark_gray } }
insert.middle = { { colors.bg, colors.comment } }
insert.right = { { colors.bg, colors.light_green }, { colors.bg, colors.dark_gray } }

local visual = {}
visual.left = { { colors.bg, colors.light_orange }, { colors.bg, colors.dark_gray } }
visual.middle = { { colors.bg, colors.comment } }
visual.right = { { colors.bg, colors.light_orange }, { colors.bg, colors.dark_gray } }

local replace = {}
replace.left = { { colors.bg, colors.purple }, { colors.bg, colors.dark_gray } }
replace.middle = { { colors.bg, colors.comment } }
replace.right = { { colors.bg, colors.purple }, { colors.bg, colors.dark_gray } }

local command = {}
command.left = { { colors.bg, colors.dark_orange }, { colors.bg, colors.dark_gray } }
command.middle = { { colors.bg, colors.comment } }
command.right = { { colors.bg, colors.dark_orange }, { colors.bg, colors.dark_gray } }

local inactive = {}
inactive.left = { { colors.bg, colors.dark_gray }, { colors.bg, colors.comment } }
inactive.middle = { { colors.bg, colors.comment } }
inactive.right = { { colors.bg, colors.dark_gray }, { colors.bg, colors.comment } }

local M = {}
M.normal = normal
M.insert = insert
M.visual = visual
M.replace = replace
M.command = command
M.inactive = inactive

return M
