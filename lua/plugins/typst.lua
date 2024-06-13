return {
	"chomosuke/typst-preview.nvim",
	event = "VeryLazy",
	ft = "typst",
	version = "0.3.*",
	build = function()
		require("typst-preview").update()
	end,
}
