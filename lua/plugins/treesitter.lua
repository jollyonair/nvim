{
  'nvim-treesitter/nvim-treesitter',
  branch = 'main',
  build = ':TSUpdate',
  config = function()
    require('nvim-treesitter.config').setup {
      ensure_installed = { 'c', 'lua', 'vim', 'help' },
      highlight = { enable = true },
    }
  end
}   
