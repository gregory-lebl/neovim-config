:set number
:set tabstop=2
:set encoding=UTF-8
:set softtabstop=2
				
call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline' " Barre de status 
Plug 'https://github.com/jiangmiao/auto-pairs' " Autopair
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
call plug#end() 

nnoremap <C-f> :Lexplore<CR>
nnoremap <C-t> :Telescope find_files<cr>
