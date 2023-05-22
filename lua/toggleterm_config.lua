require("toggleterm").setup({
	direction = "tab",
	close_on_exit = false,
	on_open = function(term)
		vim.cmd("startinsert!")
	end,
})
