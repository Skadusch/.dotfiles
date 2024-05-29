# Dotfiles

## Neovim
iNeovim Config

More or less a Backup, no warranty that it works.

Made in Windows. 😭

Requires: (need to check, not really sure)

    npm
    lua/luarocks
    .NET
    ripgrep

"Neovim IDE with Lazy Plugin Manager."

Undos for days.

Just set a directory in options.lua under:

```
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = ".vim/undodir"
vim.opt.undofile = true

```

This creates a directory ".vim/undodir" in you current path to store the undofiles.

### Links:

    Neovim: https://neovim.io/
    Lazy Plugin Manager: https://github.com/folke/lazy.nvim
    ThePrimeagen init.lua: https://github.com/ThePrimeagen/init.lua


## Tmux Config

### Links:

  -  tpm Plugin Manager: https://github.com/tmux-plugins/tpm

  -  vim-tmux-navigator: https://github.com/christoomey/vim-tmux-navigator

  -  Theme: Rose Pine https://github.com/rose-pine/tmux

  -  ThePrimeagen: tmux-sessionizer
