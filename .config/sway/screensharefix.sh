systemctl --user stop pipewire wireplumber xdg-desktop-portal xdg-desktop-portal-wlr
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=sway
systemctl --user start wireplumber 
