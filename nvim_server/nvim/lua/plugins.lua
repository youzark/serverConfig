vim.cmd [[packadd packer.nvim]]

require('packer').startup(
	function (use)
	use 'wbthomason/packer.nvim'
	use 'junegunn/vim-easy-align'
	use 'vim-airline/vim-airline'
	use 'jiangmiao/auto-pairs'
	use 'farmergreg/vim-lastplace'
	use 'tpope/vim-fugitive'
	use 'nvim-lua/popup.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'nvim-treesitter/nvim-treesitter'
	use { 'SirVer/ultisnips' }
	use 'nvim-telescope/telescope.nvim'
	use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
	use {
		'neoclide/coc.nvim',
		branch = "release"
	}
	use 'fannheyward/telescope-coc.nvim'

	use 'python-rope/ropevim'
	use 'honza/vim-snippets'
	use 'szw/vim-maximizer'
	use 'tpope/vim-commentary'
	-- use 'voldikss/vim-floaterm'
	use 'morhetz/gruvbox'
	-- ranger
	-- use 'kevinhwang91/rnvimr'

	use 'uzxmx/vim-widgets'
	use 'skywind3000/asynctasks.vim'
	use 'skywind3000/asyncrun.vim'
	use 'plasticboy/vim-markdown'
	use 'powerman/vim-plugin-AnsiEsc'
end)



