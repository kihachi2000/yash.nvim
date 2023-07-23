local colors = require("yash.colors")

local M = {}

function M.setup()
    -- black
    vim.g.terminal_color_0 = colors.bg

    -- dark red (TODO)
    vim.g.terminal_color_1 = colors.red

    -- dark green
    vim.g.terminal_color_2 = colors.dark_green

    -- brown
    vim.g.terminal_color_3 = colors.dark_orange

    -- dark blue
    vim.g.terminal_color_4 = colors.dark_blue

    -- dark magenta
    vim.g.terminal_color_5 = colors.purple

    -- dark cyan (TODO)
    vim.g.terminal_color_6 = colors.blue

    -- light gray
    vim.g.terminal_color_7 = colors.light_gray

    -- dark gray
    vim.g.terminal_color_8 = colors.dark_gray

    -- red (TODO)
    vim.g.terminal_color_9 = colors.red

    -- green
    vim.g.terminal_color_10 = colors.light_green

    -- yellow
    vim.g.terminal_color_11 = colors.light_orange

    -- blue
    vim.g.terminal_color_12 = colors.blue

    -- magenta
    vim.g.terminal_color_13 = colors.pink

    -- cyan
    vim.g.terminal_color_14 = colors.light_blue

    -- white
    vim.g.terminal_color_15 = colors.fg
end

return M
