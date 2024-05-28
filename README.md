# Shouk's Hyprland Dotfile
My mediocre hyprland config that prolly no one beside me gonna use.

## Table of contents
- [Roadmap](#Roadmap)
- [Important](#Important)
- [Applications](#Applications)
- [Status](#Status)

## Roadmap
- [x] The basics of Hyprland (Binds/Wallpapers/Terminal)
- [x] Hyprlock
- [ ] Waybar Config/CSS
- [ ] Wofi (Launcher)
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

## Applications
- Hyprland/Hyprlock/Hyprpaper
- Alacritty
- btop
- waybar
- wofi
- dunst
- NeoVim
- FastFetch

## Status
Uhhhhh usable ig ?
