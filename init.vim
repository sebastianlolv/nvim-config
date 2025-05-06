set encoding=UTF-8

call plug#begin()
Plug 'nvim-telescope/telescope.nvim'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdtree' "nerdtree
Plug 'ryanoasis/vim-devicons' "icons for nerdtree
Plug 'dracula/vim' "theme
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()
