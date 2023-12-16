" Buffer
nnoremap <Tab> :bn<cr>
nnoremap <S-Tab> :bp<cr>

" NvimTree
noremap <C-e> :NvimTreeToggle<cr>

" Find files using Telescope command-line sugar.
nnoremap <space>f <cmd>Telescope find_files<cr>
nnoremap <space>g <cmd>Telescope live_grep<cr>
nnoremap <space>b <cmd>Telescope buffers<cr>
nnoremap <space>d <cmd>Telescope diagnostics<cr>


" nerdcommenter
nnoremap <C-/> <Plug>NERDCommenterToggle
nnoremap <C-_> <Plug>NERDCommenterToggle

