# HyprlandDotfile
My semi-private dotfile

Important Note
If you want autologin and so autostart Hyprland when booting create a file in "/etc/systemd/system/getty@tty1.service.d/" (mkdir it if it dosen't exist) and call the file "override.conf"
and it should contain

```
[Service]
ExecStart=
ExecStart=-/usr/bin/agetty --autologin YOUR_USERNAME --noclear %I %TERM
```
