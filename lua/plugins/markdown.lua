return {
	{
		"iamcco/markdown-preview.nvim",
		event = "VeryLazy",
		ft = "markdown",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		build = function()
			vim.fn["mkdp#util#install"]()
		end,
	},
}
