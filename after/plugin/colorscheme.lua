require('rose-pine').setup({
    disable_background = true,
    disable_italics = true,
})


function ColorMyNeoVim(color)
    --color = color or "github_dark_default"
    color = color or "rose-pine"

    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", {bg = "none"} )
    vim.api.nvim_set_hl(0, "NormalFLoat", {bg = "none"} )
end

ColorMyNeoVim()
