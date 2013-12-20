
Debian
====================
This directory contains files used to package snorcoind/snorcoin-qt
for Debian-based Linux systems. If you compile snorcoind/snorcoin-qt yourself, there are some useful files here.

## snorcoin: URI support ##


snorcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install snorcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your snorcoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/snorcoin128.png` to `/usr/share/pixmaps`

snorcoin-qt.protocol (KDE)

