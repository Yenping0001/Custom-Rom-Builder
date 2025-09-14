#!/bin/bash
set -e

source build/envsetup.sh
lunch infinity_a32x-userdebug
make -j$(nproc --all) bacon
