

echo "Cloning Stuffs Needed For Gayleer"

# Stuffs Gayleer
git clone https://github.com/xaveroprjkt/vendor_xiaomi_gale -b lineage-23.2 vendor/xiaomi/gale
git clone https://github.com/xaveroprjkt/kernel_xiaomi_gale -b lineage-23.2 kernel/xiaomi/gale

# Another yet stuffs
git clone https://github.com/xaveroprjkt/device_mediatek_sepolicy_vndr.git -b lineage-23.2 device/mediatek/sepolicy_vndr
git clone https://github.com/xaveroprjkt/hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi
git clone https://github.com/xaveroprjkt/hardware_mediatek.git -b lineage-23.2 hardware/mediatek
git clone https://github.com/techyminati/android_vendor_mediatek_ims vendor/mediatek/ims/

read -rp "Do you want to clone the signing keys? (y/N): " a

if [[ $a =~ ^[yY]$ ]]; then
    git clone https://github.com/VannTakashi/vann_keys vendor/lineage-priv/keys
else
    echo "Skipping signing keys."
fi
