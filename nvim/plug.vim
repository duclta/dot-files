call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'scrooloose/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'editorconfig/editorconfig-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mg979/vim-visual-multi'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'lewis6991/gitsigns.nvim'
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
Plug 'mhinz/vim-startify'
Plug 'petertriho/nvim-scrollbar'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'simrat39/symbols-outline.nvim'
Plug 'stevearc/conform.nvim'
Plug 'SmiteshP/nvim-navic'

Plug 'drewtempelmeyer/palenight.vim'
Plug 'ful1e5/onedark.nvim'
Plug 'tomasiser/vim-code-dark'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'folke/tokyonight.nvim'
Plug 'fxn/vim-monochrome'
Plug 'nordtheme/vim'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'rebelot/kanagawa.nvim'

call plug#end()
