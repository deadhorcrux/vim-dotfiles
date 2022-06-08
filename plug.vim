if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
Plug 'hoob3rt/lualine.nvim'
Plug 'folke/tokyonight.nvim', {'branch': 'main'}
Plug 'nvim-lua/completion-nvim'
Plug 'nvim-treesitter/nvim-treesitter',{'do': ':TSUpdate'}

Plug 'neovim/nvim-lspconfig' 
Plug 'hrsh7th/nvim-cmp' 
Plug 'hrsh7th/cmp-nvim-lsp' 
Plug 'saadparwaiz1/cmp_luasnip' 
Plug 'L3MON4D3/LuaSnip' 

Plug 'onsails/lspkind-nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
call plug#end()
