local opt = vim.opt 	-- for keeping things clear 
			            -- also testing out commenting in neovim/lua for the first time 
			            -- kinda nice, I like it

-- line numbers
opt.relativenumber = true
opt.number = true

--tabs and indentation 
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true

--cursor line
--opt.cursorline = true

--apperance
--pt.termguicolors = true
--opt.background = "dark"
--opt.signcolumn = "yes"

--clipboard setting 
vim.cmd('set clipboard=unnamedplus')

