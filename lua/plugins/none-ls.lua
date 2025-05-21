return {
	"nvimtools/none-ls.nvim",
    dependencies = {
        "nvimtools/none-ls-extras.nvim", -- https://stackoverflow.com/questions/78108133/issue-with-none-ls-configuration-error-with-eslint-d
    },
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
                -- Ensure the formatters / linters are installed using :Mason
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.formatting.black,
				null_ls.builtins.formatting.isort,
				require("none-ls.diagnostics.eslint_d"),
                null_ls.builtins.diagnostics.rubocop,
			},
		})
		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
