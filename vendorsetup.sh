

echo "Cloning Stuffs Needed For Gayleer"

# Stuffs Gayleer
git clone https://github.com/Mayuri-Chan/proprietary_vendor_xiaomi_gale -b sixteen vendor/xiaomi/gale
git clone https://github.com/Mayuri-Chan/android_kernel_xiaomi_gale -b staging kernel/xiaomi/gale

# Another yet stuffs
git clone https://github.com/xaveroprjkt/device_mediatek_sepolicy_vndr.git -b lineage-23.0 device/mediatek/sepolicy_vndr
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-23.1 hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-23.1 hardware/mediatek
git clone https://github.com/xaveroprjkt/android_vendor_mediatek_ims vendor/mediatek/ims/

read -rp "Do you want to clone the signing keys? (y/N): " a

if [[ $a =~ ^[yY]$ ]]; then
    git clone https://github.com/VannTakashi/vann_keys vendor/lineage-priv/keys
else
    echo "Skipping signing keys."
fi
