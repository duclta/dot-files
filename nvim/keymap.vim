" Buffer
map <Tab> :bn<cr>
map <S-Tab> :bp<cr>

" NvimTree
map <C-e> :NvimTreeToggle<cr>

" Find files using Telescope command-line sugar.
map <C-p> <cmd>Telescope find_files<cr>
map <C-g> <cmd>Telescope live_grep<cr>
map <C-b> <cmd>Telescope buffers<cr>
map <leader>fh <cmd>Telescope help_tags<cr>
map <leader>qf <cmd>Telescope quickfix<cr>

"symbols-outline
map <C-m> <cmd>SymbolsOutline<cr>

"nerdcommenter
map <C-/> <leader>ci
