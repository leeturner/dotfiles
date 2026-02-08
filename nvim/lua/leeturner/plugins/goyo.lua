return {
	"junegunn/goyo.vim",
	config = function()
		-- set keymaps
		local keymap = vim.keymap -- for conciseness

		keymap.set("n", "<c-z>", "<cmd>Goyo<cr>", { desc = "Toggle distraction free mode" })
	end,
}
