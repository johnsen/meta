#!/bin/bash

if [ -e "/usr/share/applications/jack-rack.desktop" ]
then

echo "9c9
< Categories=GNOME;Application;AudioVideo;
---
> Categories=GNOME;Application;AudioVideo;Audio;" | patch --no-backup-if-mismatch --forward /usr/share/applications/jack-rack.desktop

fi
