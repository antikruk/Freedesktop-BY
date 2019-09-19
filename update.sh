#!/bin/bash

dir1=sources/accounts-service
dir2=sources/appstream-glib
dir3=sources/pulseaudio
dir4=sources/xdg-user-dirs







url1=https://gitlab.freedesktop.org/accountsservice/accountsservice/raw/master/po/en_GB.po
url2=https://github.com/hughsie/appstream-glib/raw/master/po/en_GB.po
url3=https://l10n.gnome.org/POT/PulseAudio.master/PulseAudio.master.be.po
url4=https://l10n.gnome.org/POT/xdg-user-dirs.master/xdg-user-dirs.master.be.po








wget -N -P $dir1 $url1
wget -N -P $dir2 $url2
wget -N -P $dir3 $url3
wget -N -P $dir4 $url4

exit
