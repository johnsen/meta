#!/bin/bash

if [ -e "/usr/share/applications/patchage.desktop" ]
then
    echo "11c11
< Categories=Application;AudioVideo;
---
> Categories=Application;AudioVideo;Audio;" | patch --no-backup-if-mismatch --forward /usr/share/applications/patchage.desktop
fi
