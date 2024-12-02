cd kernel/xiaomi/sm6150
curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash -s v0.9.5
touch Android.mk
cd ../../../
git clone -b 14.0 https://github.com/crdroidandroid/android_hardware_xiaomi.git hardware/xiaomi
