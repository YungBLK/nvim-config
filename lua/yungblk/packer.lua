return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'Mofiqul/dracula.nvim'
	use 'williamboman/nvim-lsp-installer'
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'saadparwaiz1/cmp_luasnip'
	use 'L3MON4D3/LuaSnip'
	use 'rafamadriz/friendly-snippets'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use "onsails/lspkind-nvim"
	use "nvim-treesitter/nvim-treesitter"
    use({
    "glepnir/lspsaga.nvim",
    branch = "main",
   })
end)
