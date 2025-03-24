# Shouk's Hyprland Dotfile

![Under Renovation](https://img.shields.io/badge/Under%20Renovation-red?style=flat)
![Arch Linux](https://img.shields.io/badge/-Arch%20Linux-1793D1?logo=arch-linux&logoColor=white)
![Neovim](https://img.shields.io/badge/Neovim-57A143?logo=neovim&logoColor=white&style=flat)

## Table of contents
- [Roadmap](#Roadmap)
- [Important](#Important)
- [Applications](#Applications)
- [Status](#Status)

## Roadmap
- [x] Find a good wallpaper
- [x] Find a tiling window manager
- [ ] Colors
- [ ] NeoVim/Btop/FastFetch/Firefox Homepage
- [ ] Install.sh

## Important
I will start to work on this project again, the "first version" was a complete mess.

This "dotfile" is made for me and MY laptop, I will not take any responsability if anything happend / is wrongly configured / you don't like it

## Applications [**TBD**]
### Window Managers
- Hyprland

### Terminal Applications
- [Kitty](https://github.com/kovidgoyal/kitty) (probably)
- [btop](https://github.com/aristocratos/btop) (CLI process manager)
- [ani-cli](https://github.com/pystardust/ani-cli) (CLI anime browser)
- NeoVim (CLI text editor)
- FastFetch (info displayer)

### Utilities
- alsamixer (CLI sound management)
- tofi (probably the launcher)

### Others [**TBD**]
- cpupower (So my laptop is not a rocket in class) OR amdctl + thermald
```bash
sudo cpupower frequency-set -u 3.4GHz
```
- pipewire wireplumber pipewire-alsa pipewire-pulse alsa-utils (Sound managment)
[(This could help if I encounter issues)](https://wiki.radioreference.com/index.php/ALSA)
```bash
alsamixer
pactl list sinks 
pactl set-sink-volume @DEFAULT_SINK@ 50%
```
- Nvidia drivers
```bash
sudo pacman -S nvidia nvidia-utils nvidia-settings lib32-nvidia-utils
__NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia <program> # To force an app to use the nvidia gpu
```
> [!Note]
> I have no fucking clue how the iGPU and dGPU works on linux, I Have to look into that
- mangohud (Perf overlay)
- eza (Seem to be a better ls)
- wl-clipboard (Clipboard manager?)


## **Status:**
> [!Warning]
> **UNDER BIG RENOVATION**, **NOT USABLE AT ALL**. Please check back later or feel free to contribute if you'd like to help out.
