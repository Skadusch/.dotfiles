# Dotfiles

Current setup uses i3 with KDE Plasma, with Xsession

https://github.com/heckelson/i3-and-kde-plasma

Copy paste in .dotfiles:
```
./install
./modules/dotbot/bin/dotbot -p modules/dotbot-pacman/pacman.py -c packages.conf.yaml
```

## Neovim
Neovim Config

More or less a Backup, no warranty that it works.

Requires: (need to check, not really sure)

"Neovim IDE with Lazy Plugin Manager."

Undos for days.


### Links:

- Neovim: https://neovim.io/
- Lazy Plugin Manager: https://github.com/folke/lazy.nvim
- ThePrimeagen init.lua: https://github.com/ThePrimeagen/init.lua

## Tmux Config

### Links:

  -  tpm Plugin Manager: https://github.com/tmux-plugins/tpm

  -  vim-tmux-navigator: https://github.com/christoomey/vim-tmux-navigator

  -  Theme: Rose Pine https://github.com/rose-pine/tmux

  -  ThePrimeagen: tmux-sessionizer


SpotX: https://spotx-official.github.io/spotx-docs/guide/advanced-guides/installation-sh

I had to set the installtion path with -P.
Spotify is installed over AUR, with yay.

```
bash <(curl -sSL https://spotx-official.github.io/run.sh) -P /opt/spotify
```
