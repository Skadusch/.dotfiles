# Dotfiles

Current setup uses i3 with KDE Plasma, with Xsession

https://github.com/heckelson/i3-and-kde-plasma

Copy paste in .dotfiles:
```
./install
./modules/dotbot/bin/dotbot -p modules/dotbot-pacman/pacman.py -c packages.conf.yaml
```

## KDE Plasma

### KDE Theme

https://github.com/kelpwave/Rose-pine-for-KDE

#### Usage

1. Go to System Settings > Appearance > Plasma Style and select `Install from File...`
2. From the cloned directory, select the subdirectory of the variant you like most
3. Select the `tar.gz` file of the chosen variant
4. Move the `RosePine[Variant].colors` file from the `colorschemes` subdirectory into your ``color-schemes`` directory (by default, it should be at `~/.local/share/color-schemes`. If it doesn't exist, create it)
5. Select the color scheme from System Settings > Appearance > Colours
6. **[OPTIONAL]** Download `AllRosePineThemesIcons.tar.gz` from [rose-pine/gtk](https://github.com/rose-pine/gtk/releases/tag/v2.0.0), decompress it and copy the folder respective to your chosen variant into `~/.local/share/icons`, then apply the icon pack through System Settings > Appearance > Icons.

### SDDM Theme

Get the Theme:
```
git clone https://github.com/lwndhrst/sddm-rose-pine.git
sudo mv sddm-rose-pine /usr/share/sddm/themes
```

**Make sddm use the Theme:**

create sddm.conf
```
sudo cp /usr/lib/sddm/sddm.conf.d/default.conf /etc/sddm.conf.d/sddm.con
```

In the [Theme] section simply add the themes name: `Current=sddm-rose-pine.`

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
