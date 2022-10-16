-- Install pluigns below
return require('packer').startup(function(use)
  use "wbthomason/packer.nvim"
  use {
      "nvim-tree/nvim-tree.lua",
      requires = {
          "nvim-tree/nvim-web-devicons",
  },
}
end)
