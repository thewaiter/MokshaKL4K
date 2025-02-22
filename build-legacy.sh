#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaKL4K
sed -i 's/MokshaKL4K/Icons-Moksha-KLK4/g' angelic.edc
./build.sh
sed -i 's/Icons-Moksha-KLK4/MokshaKL4K/g' angelic.edc
cd ..
