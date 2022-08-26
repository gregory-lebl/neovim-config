:set number
:set encoding=UTF-8
:set shiftwidth=2

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline' " barre de status 
Plug 'https://github.com/jiangmiao/auto-pairs' " autopair
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'rafamadriz/friendly-snippets' " autocompletion
call plug#end() 

nnoremap <C-f> :Lexplore<CR>
nnoremap <C-t> :Telescope find_files<cr>
