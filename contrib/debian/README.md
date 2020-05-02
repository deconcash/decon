
Debian
====================
This directory contains files used to package decond/decon-qt
for Debian-based Linux systems. If you compile decond/decon-qt yourself, there are some useful files here.

## decon: URI support ##


decon-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install decon-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your decon-qt binary to `/usr/bin`
and the `../../share/pixmaps/decon128.png` to `/usr/share/pixmaps`

decon-qt.protocol (KDE)

