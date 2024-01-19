## Put files in this dir 
```
~/.config/nvim/
```

## Clone
```
git clone https://github.com/Obi-Wan-Codenobi/nvim-config.git nvim
```

## Install Plugin Manager

I am using packer (https://github.com/wbthomason/packer.nvim)
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
### Trouble Shooting

Go into the lua/codenobi/packer.lua and then go into nvim and type
```
:so  <enter>
:PackerSync <enter>
```

If this does not work, delete the contents of packer.lua file to contain
```lua 
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'


end)
```
Then do
```
:so  <enter>
:PackerSync <enter>
```

Then after this, repaste the old content of the file and then repeat
```
:so  <enter>
:PackerSync <enter>
```




















