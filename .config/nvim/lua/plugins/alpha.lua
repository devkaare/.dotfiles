return {
	"goolord/alpha-nvim",
	lazy = false,
	dependencies = {
		"echasnovski/mini.icons",
		-- "nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		dashboard.section.header.val = {
			"  ／l、    ",
			"（ﾟ､ ｡ ７  ",
			"  l  ~ヽ  ",
			"  じしf_,)ノ",
		}

        -- TODO: Add colors to the text buttons below. E.g. Green = New file, Red = Quit NVIM, Yellow = Search
		-- Colorful icons 📁 (U+1F4C1) ❌ (U+274C) 🔎 (U+1F50E)
        -- Basic icons  🗙 ⌕
		dashboard.section.buttons.val = {
			dashboard.button("e", " New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("q", "🗙 Quit NVIM", ":qa<CR>"),

			-- dashboard.button("icon", "event", ":echo 'command to execute event' <CR>")
			dashboard.button("SPC s f", "⌕ Find file", "<leader>sf"),
		}

		alpha.setup(dashboard.opts)
	end,
}
