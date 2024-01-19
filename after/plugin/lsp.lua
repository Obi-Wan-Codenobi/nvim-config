
local lsp = require('lsp-zero')
local cmp = require('cmp')

cmp.setup({
  sources = {
    {name = 'nvim_lsp'},
    {name = 'buffer'},
  },
  
  snippet = {
    expand = function(args)
      require('luasnip').lsp_expand(args.body)
    end,
  },
})

lsp.preset("recommended")

lsp.ensure_installed({
  'gopls',
  'clangd',
  'jdtls',
  'html',
  'cssls',
  'tsserver',
  'pyright'
})

-- Configure individual language servers
require'lspconfig'.pyright.setup{}
require'lspconfig'.clangd.setup{}

lsp.setup()

vim.diagnostic.config({
  virtual_text = true
})

