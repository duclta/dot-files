" Buffer
nnoremap <Tab> :bn<cr>
nnoremap <S-Tab> :bp<cr>

" NvimTree
noremap <C-e> :NvimTreeToggle<cr>

" Find files using Telescope command-line sugar.
nnoremap <space>f <cmd>Telescope find_files<cr>
nnoremap <space>g <cmd>Telescope live_grep<cr>
nnoremap <space>b <cmd>Telescope buffers<cr>
nnoremap <space>j <cmd>Telescope jumplist<cr>
nnoremap <space>d <cmd>Telescope diagnostics<cr>
nnoremap <space>s <cmd>Telescope lsp_document_symbols<cr>
nnoremap <space>F <cmd>Telescope current_buffer_fuzzy_find<cr>
nnoremap gr <cmd>Telescope lsp_references<cr>


" nerdcommenter
map <C-/> <Plug>NERDCommenterToggle
map <C-_> <Plug>NERDCommenterToggle

