return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
	delay = 0,
	icons = {
		breadcrumb = "»",
		separator = "->",
		rules = false,
		colors = false,
		keys = {
		  Space = "_",
    	},
	}

  },

  -- can not use config = function
}
