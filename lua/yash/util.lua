local M = {}

function M.set_highlights(groups)
    for group, colors in pairs(groups) do
        if not vim.tbl_isempty(colors) then
            vim.api.nvim_set_hl(0, group, colors)
        end
    end
end

return M
