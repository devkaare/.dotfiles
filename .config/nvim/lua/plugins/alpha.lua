return {
	"goolord/alpha-nvim",
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

		dashboard.section.buttons.val = {
			dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("q", "󰅚  Quit NVIM", ":qa<CR>"),

			-- dashboard.button("icon", "event", ":echo 'command to execute event' <CR>")
			-- dashboard.button("SPC s f", "🔎 Find file", "<leader>sf")
		}

		alpha.setup(dashboard.opts)
	end,
}
