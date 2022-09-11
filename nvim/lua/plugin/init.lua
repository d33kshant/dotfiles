return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- nvim-web-devicons for tree and line
    use 'kyazdani42/nvim-web-devicons'

    -- nvim status line
    use 'nvim-lualine/lualine.nvim'

    -- nvim file and directory tree
    use 'kyazdani42/nvim-tree.lua'

    -- GruvBox
    use { "ellisonleao/gruvbox.nvim" }

    -- VS Code theme
    -- use 'Mofiqul/vscode.nvim'

    -- Darcula Solid (JetBrains Dracula Color Scheme Port)
    -- use { "briones-gabriel/darcula-solid.nvim", requires = "rktjmp/lush.nvim" }

    use {
        "akinsho/toggleterm.nvim",
        tag = '*',
        config = function()
            require("toggleterm").setup()
        end
    }
end)
