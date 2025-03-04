require("mini.ai").setup()
require("mini.surround").setup()
require("mini.operators").setup()
require("mini.pairs").setup()
require("mini.files").setup({
	mappings = {
		close = 'q',
		go_in = '<Right>',
		go_in_plus = '<C-Right>',
		go_out = '<Left>',
		go_out_plus = '<C-Left>'
	}
})
