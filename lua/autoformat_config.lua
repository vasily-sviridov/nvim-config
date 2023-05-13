require('formatter').setup({
    format_on_save = true,
    filetype = {
        -- Returns a function that will run the first time it is formatting
        lua = function()
            return {
                exe = 'stylua',
                args = { '--search-parent-directories', '--stdin-filepath', vim.api.nvim_buf_get_name(0), '-' },
            }
        end,
        -- Assumes this is `exe`
        go = 'goimports',
        -- Assumes the first value is `exe` and the rest is `args`
        sql = { 'sql-formatter', '-l', 'postgresql' },
        -- Will split on spaces and assumes the first is `exe` and rest is `args`
        rust = 'rustfmt --edition 2021',
        -- Returns a structured version
        
        json = {
            exe = 'jq',
        },
        cpp = {
            exe = 'clang-format',
        }
    },
})
