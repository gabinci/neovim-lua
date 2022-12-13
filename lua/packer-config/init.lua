vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
      use 'wbthomason/packer.nvim'
      use 'tanvirtin/monokai.nvim'
      use 'nvim-tree/nvim-tree.lua'
      use 'nvim-tree/nvim-web-devicons'
      use 'nvim-lualine/lualine.nvim'
end)
