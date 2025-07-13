-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	-- Telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	-- Treesitter
	use ({
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	})
	-- Undotree
	use 'mbbill/undotree'
	-- Themes
	use { 'catppuccin/nvim', as = 'catppuccin' }
	use "EdenEast/nightfox.nvim"
	use "tjdevries/colorbuddy.nvim"
	-- Status bar (Lualine)
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}
	use 'itchyny/lightline.vim'
end)
