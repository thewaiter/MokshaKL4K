#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaKL4K
sed -i \
    -e 's/item: "gtk-theme" *"[^"]*"/item: "gtk-theme"     "MokshaKL4K-GTK"/' \
    -e 's/item: "icon-theme" *"[^"]*"/item: "icon-theme"   "Icons-Moksha-KLK4"/' \
    angelic.edc
./build.sh
git restore angelic.edc
cd ..
