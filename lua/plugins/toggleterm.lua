return {
  'akinsho/toggleterm.nvim',
	version = "*",
	config = function()
		require("toggleterm").setup{
			  open_mapping = [[<c-t>]],
				size = 10,
		}
	end,
}
