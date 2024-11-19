# Shouk's Hyprland Dotfile
My mediocre hyprland config that prolly no one beside me gonna use.

## Table of contents
- [Roadmap](#Roadmap)
- [Important](#Important)
- [Applications](#Applications)
- [Status](#Status)

[[_TOC_]]

## Roadmap
- [x] The basics of Hyprland (Binds/Wallpapers/Terminal)
- [x] Hyprlock
- [ ] Waybar Config/CSS
- [x] Wofi (Launcher) (Partially done)
- [ ] Dunst (Notifications)
- [ ] Colors
- [ ] NeoVim/Btop/FastFetch
- [ ] Install.sh

## Important
If you want autologin and so autostart Hyprland when booting create a file in `/etc/systemd/system/getty@tty1.service.d/` (mkdir it if it dosen't exist) and call the file `override.conf`
and it should contain

```bash
[Service]
ExecStart=
ExecStart=-/usr/bin/agetty --autologin YOUR_USERNAME --noclear %I %TERM
```

NerdFont is needed aswell for icons, I just took the first one `0xProto` but Im using the basics one for everything I think

For the sound managment I use for now alsamixer (`pacman -S alsa-utils`)

## Applications
- Hyprland/Hyprlock/Hyprpaper (WM/Screen Lock/Wallpaper)
- Alacritty (Terminal)
- btop (CLI procces manager)
- waybar (Status bar)
- alsamixer (CLI Sound managment)
- wofi (Launcher)
- dunst (notification manager)
- ani-cli (CLI Anime brower)
- NeoVim (CLI Text editor)
- FastFetch (Info displayer)
- Hyprshot (Screenshow client for wayland)

## Status
Uhhhhh usable ig ?
