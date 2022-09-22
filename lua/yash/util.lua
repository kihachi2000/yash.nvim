local M = {}

function M.highlight(group, color)
    local style = color.style and "gui=" .. color.style or "gui=NONE"
    local fg = color.fg and "guifg=" .. color.fg or "guifg=NONE"
    local bg = color.bg and "guibg=" .. color.bg or "guibg=NONE"
    local sp = color.sp and "guisp=" .. color.sp or ""

    local cmd = table.concat({ "highlight", group, style, fg, bg, sp }, " ")
    vim.api.nvim_command(cmd)

    if color.link then
        vim.api.nvim_command("highlight! link " .. group .. " " .. color.link)
    end
end

return M
