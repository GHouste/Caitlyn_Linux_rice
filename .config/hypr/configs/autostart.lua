-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function()
    hl.exec_cmd("swaybg -m fill -i /home/GH0uste/Obrazy/wallpapers/wallpaper.png")
    hl.exec_cmd("waybar")
    hl.exec_cmd("nm-applet --indicator")
    hl.exec_cmd("udiskie --smart-tray")
    hl.exec_cmd("/usr/bin/gnome-keyring-daemon --start --components=secrets")
    hl.exec_cmd("swayosd-server")
end)

