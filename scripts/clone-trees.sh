#!/bin/bash
set -e

# Example trees — replace with actual URLs
git clone -b twrp https://github.com/Yenping0001/android_device_samsung_a32x.git device/samsung/a32x
git clone -b master https://github.com/Yenping0001/vendor_samsung_a32x.git vendor/samsung/a32x
git clone https://github.com/Yenping0001/android_kernel_samsung_a32x.git kernel/samsung/a32x
