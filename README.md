# Shouk's Hyprland Dotfile
My mediocre hyprland config that prolly no one beside me gonna use.

## Table of contents
- [Roadmap](#Roadmap)
- [Important](#Important)
- [Status](#Status)

## Roadmap
- [x] The basics of Hyprland (Binds/Wallpapers/Terminal)
- [x] Basic Waybar
- [x] Basic Hyprlock
- [ ] Waybar CSS/Menus
- [ ] Dunst
- [ ] Colors
- [ ] Install.sh

## Important
If you want autologin and so autostart Hyprland when booting create a file in `/etc/systemd/system/getty@tty1.service.d/` (mkdir it if it dosen't exist) and call the file `override.conf`
and it should contain

```bash
[Service]
ExecStart=
ExecStart=-/usr/bin/agetty --autologin YOUR_USERNAME --noclear %I %TERM
```

## Status
Uhhhhh usable ig ?
