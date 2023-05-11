local util = require("yash.util")
local themes = require("yash.themes")

local M = {}

function M.setup()
    vim.cmd("hi clear")
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.background = "dark"
    vim.g.colors_name = "yash"

    for _, theme in pairs(themes) do
        util.set_highlights(theme)
    end
end

return M
