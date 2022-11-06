" Save
map <C-s> :w<Cr>
imap <C-s> <Esc> :w<Cr>

" Undo
map <C-z> u

" Buffer
map <Tab> :bn<cr>
map <S-Tab> :bp<cr>

" NvimTree
map <C-e> :NvimTreeToggle<cr>

" Coc
map <silent> gs :call CocAction('jumpDefinition', 'split')<CR>
map <silent> gd :call CocAction('jumpDefinition')<CR>
map <silent> gt :call CocAction('jumpDefinition', 'tabe')<CR>
map <C-space> <Plug>(coc-codeaction-selected)w

" Find files using Telescope command-line sugar.
map <C-p> <cmd>Telescope find_files<cr>
map <C-g> <cmd>Telescope live_grep<cr>
map <C-b> <cmd>Telescope buffers<cr>
map <leader>fh <cmd>Telescope help_tags<cr>

" Toggleterm
autocmd TermEnter term://*toggleterm#*
      \ tnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
nnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
inoremap <silent><c-t> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>
