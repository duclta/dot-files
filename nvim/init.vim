source ~/.config/nvim/plug.vim
source ~/.config/nvim/keymap.vim
source ~/.config/nvim/coc.nvim

lua << EOF
require("nvim-tree-config")
require("bufferline-config")
require("lualine-config")
require("gitsigns-config")
require("toggleterm-config")
EOF

set nu
set showtabline=2
set cursorline
set background=dark
set clipboard=unnamedplus
set mouse=a
set guifont=FiraCode\ NF:h16


let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx'
let $FZF_DEFAULT_COMMAND="rg --files --hidden"

autocmd vimenter * ++nested colorscheme palenight
autocmd vimenter * hi normal guibg=none ctermbg=none
