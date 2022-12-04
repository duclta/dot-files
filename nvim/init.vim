source ~/.config/nvim/plug.vim
source ~/.config/nvim/keymap.vim
"source ~/.config/nvim/coc.nvim

lua << EOF
require("lsp-config")
require("cmp-config")
require("mason-config")
require("bufferline-config")
require("lualine-config")
require("gitsigns-config")
require("toggleterm-config")
require("nvim-treesitter-config")
require("nvim-tree-config")
require("nvim-scrollbar-config")
require("symbols-outline-config")
require("null-ls-config")
EOF

set nu
set showtabline=2
set cursorline
set clipboard=unnamedplus
set mouse=a
set guifont=FiraCode\ NF:h16

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx'
let $FZF_DEFAULT_COMMAND="rg --files --hidden"

set background=dark
colorscheme codedark
highlight normal guibg=none ctermbg=none
highlight endofbuffer guibg=none ctermbg=none
highlight linenr guibg=none ctermbg=none
highlight signcolumn guibg=none ctermbg=none
