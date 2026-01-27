

echo "Cloning Stuffs Needed For Gayleer"

# Stuffs Gayleer
git clone https://github.com/Mayuri-Chan/proprietary_vendor_xiaomi_gale -b sixteen vendor/xiaomi/gale
git clone https://github.com/Mayuri-Chan/android_kernel_xiaomi_gale -b cip kernel/xiaomi/gale

# Another yet stuffs
git clone https://github.com/xaveroprjkt/device_mediatek_sepolicy_vndr.git -b lineage-23.0 device/mediatek/sepolicy_vndr
git clone https://github.com/AbuRider/android_hardware_xiaomi.git -b lineage-23.1 hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-23.1 hardware/mediatek
git clone https://github.com/xaveroprjkt/android_vendor_mediatek_ims vendor/mediatek/ims/
git clone https://github.com/VannTakashi/vann_keys -b pos-16 vendor/custom-priv/keys
