return{
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },

    config = function ()
        require('lualine').setup({
            options = {
                icons_enabled = true,
                section_separators = { left = "", right = ""},
            },
            sections = {
                lualine_x = {"filetype"}
            }
        })
    end
}
