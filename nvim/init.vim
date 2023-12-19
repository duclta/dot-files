source ~/.config/nvim/plug.vim
source ~/.config/nvim/keymap.vim

" run plug config
lua << EOF
require("init")
require("mason-config")
require("lsp-config")
require("cmp-config")
require("bufferline-config")
require("lualine-config")
require("gitsigns-config")
require("toggleterm-config")
require("nvim-treesitter-config")
require("nvim-tree-config")
require("nvim-scrollbar-config")
require("symbols-outline-config")
require("conform-config")
require("navic-config")
EOF


" system
set clipboard=unnamedplus
set mouse=a

" others
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx'
let $FZF_DEFAULT_COMMAND="rg --files --hidden"

" apperence
set nu relativenumber
set showtabline=2
set cursorline
set guifont=FiraCode\ NF:h16
" set background=dark
" colorscheme codedark
" colorscheme onedark
" colorscheme deep-space
" colorscheme palenight
" colorscheme tokyonight
" colorscheme monochrome
" colorscheme nord
colorscheme catppuccin
" colorscheme kanagawa

" highlight normal guibg=none ctermbg=none
" highlight endofbuffer guibg=none ctermbg=none
" highlight linenr guibg=none ctermbg=none
" highlight signcolumn guibg=none ctermbg=none

" nerdcommenter
let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDAltDelims_java = 1
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1

" blamer
let g:blamer_enabled = 1
