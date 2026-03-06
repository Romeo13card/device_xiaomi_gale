

echo "Cloning Stuffs Needed For Gayleer"

# Stuffs Gayleer
git clone https://github.com/xaveroprjkt/vendor_xiaomi_gale -b lineage-23.2 vendor/xiaomi/gale
git clone https://github.com/xaveroprjkt/kernel_xiaomi_gale -b lineage-23.2 kernel/xiaomi/gale

# Another yet stuffs
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-23.2 device/mediatek/sepolicy_vndr
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-23.2 hardware/mediatek
git clone https://github.com/techyminati/android_vendor_mediatek_ims vendor/mediatek/ims/
git clone https://github.com/VannTakashi/vann_keys -b afl vendor/afterlife-priv/keys
