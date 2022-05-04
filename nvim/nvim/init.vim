call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim'
Plug 'sheerun/vim-polyglot'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'majutsushi/tagbar'
Plug 'yggdroot/indentline'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'petertriho/nvim-scrollbar'
Plug 'drewtempelmeyer/palenight.vim'

call plug#end()

lua << EOF
require("scrollbar").setup({
    show = true,
    set_highlights = true,
		handle = {
        text = " ",
        color = nil,
        cterm = nil,
        highlight = "CursorColumn",
        hide_if_all_visible = true, -- Hides handle if all lines are visible
    },
    marks = {
        Search = {
            text = { "-", "=" },
            priority = 0,
            color = "orange",
            cterm = nil,
            highlight = "Search",
        },
        Error = {
            text = { "-", "=" },
            priority = 1,
            color = "red",
            cterm = "red",
            highlight = "DiagnosticVirtualTextError",
        },
        Warn = {
            text = { "-", "=" },
            priority = 2,
            color = "yellow",
            cterm = "yellow",
            highlight = "DiagnosticVirtualTextWarn",
        },
        Info = {
            text = { "-", "=" },
            priority = 3,
            color = "green",
            cterm = "green",
            highlight = "DiagnosticVirtualTextInfo",
        },
        Hint = {
            text = { "-", "=" },
            priority = 4,
            color = "blue",
            cterm = "blue",
            highlight = "DiagnosticVirtualTextHint",
        },
        Misc = {
            text = { "-", "=" },
            priority = 5,
            color = "red",
            cterm = "red",
            highlight = "Normal",
        },
    },
    handlers = {
        diagnostic = true,
        search = false, -- Requires hlslens to be loaded, will run require("scrollbar.handlers.search").setup() for you
    },
})
EOF

source ~/.config/nvim/coc.nvim
set nu
set showtabline=2
set cursorline
set background=dark
set clipboard=unnamedplus
set mouse=a

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx'
let $FZF_DEFAULT_COMMAND="rg --files --hidden"
let g:lightline = { 'colorscheme': 'palenight' }

autocmd vimenter * ++nested colorscheme palenight
autocmd vimenter * hi normal guibg=none ctermbg=none


map <C-t> :tabnew<cr>
map <S-Tab> :tabprevious<cr>
map <Tab> :tabnext<cr>
map <C-s> :w<Cr>
map <C-p> :FZF<Cr>
map <C-b> :NERDTreeToggle<Cr>
map <C-f> :Rg<Cr>
map <C-space> :CocAction<Cr>
map <C-z> u
map <silent> gs :call CocAction('jumpDefinition', 'split')<CR>
map <silent> gd :call CocAction('jumpDefinition')<CR>
map <silent> gt :call CocAction('jumpDefinition', 'tabe')<CR>
map <Leader> <Plug>(easymotion-prefix)
imap <C-s> <Esc> :w<Cr>
