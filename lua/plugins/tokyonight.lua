return { 
	"folke/tokyonight.nvim",
	lazy = true,
	priority = 999,
	config = function()
		vim.cmd('colorscheme tokyonight-night')
	end
}
