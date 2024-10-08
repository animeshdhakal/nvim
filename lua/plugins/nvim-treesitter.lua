return {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate',
        config = function () 
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python", "javascript", "html" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },  
        })
        end
    }
