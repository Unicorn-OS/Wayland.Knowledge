# Nested Wayland
Run a Desktop environment in a window!

sch: https://www.google.com/search?q=nested+wayland

doc:
- https://wiki.debian.org/Wayland#Testing_Wayland

# Gnome
gnome-shell: https://wiki.gnome.org/Initiatives/Wayland/GnomeShell/Testing

## Full Gnome Shell
`dbus-run-session -- gnome-shell --nested --wayland`

## compositor only
`mutter --nested`
