require('telescope').setup({
	defaults = {
		layout_strategy = 'vertical',
		layout_config = {
			height = 0.95,
			preview_cutoff = 50,
			width = 0.65,
		},
	},
	pickers = {
		lsp_document_symbols = {
			symbol_width = 0.9,
		},
		lsp_references = {
			fname_width = 0.99999,
		},
	}
})
