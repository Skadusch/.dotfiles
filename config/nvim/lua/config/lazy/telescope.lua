return {
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.6",
        dependencies = {
            "nvim-lua/plenary.nvim",

            "benfowler/telescope-luasnip.nvim",
            module = "telescope._extensions.luasnip",
        },
        config = function()
            local open_with_trouble = require("trouble.sources.telescope").open
            local telescope = require("telescope")

            telescope.setup({
                defaults = {
                    mappings = {
                        i = { ["<c-t>"] = open_with_trouble },
                        n = { ["<c-t>"] = open_with_trouble },
                    },
                },
            })
            require("telescope").load_extension("harpoon")
            require("telescope").load_extension("luasnip")

            local builtin = require("telescope.builtin")
            vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Find files" })
            vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Grep in file" })
            vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Find buffers" })
            vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Find help (for real)" })
            vim.keymap.set("n", "<leader>fo", builtin.oldfiles, { desc = "Find Old Files" })
            vim.keymap.set("n", "<leader>fm", "<cmd>Telescope harpoon marks<cr>", { desc = "Find Harpooned" })
            vim.keymap.set("n", "<leader>fs", "<cmd>Telescope luasnip<cr>", { desc = "Find luasnip" })
        end,
    },
}
