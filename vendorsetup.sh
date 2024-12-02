echo 'Cloning Repos for Project Pixefy'

echo 'Nuke Source stuffs'
	rm -rf hardware/qcom-caf/sm8450/display
	rm -rf hardware/xiaomi

echo 'Cloning Device Common Tree'
	git clone https://github.com/XRPs-GT-ME/android_device_xiaomi_sm8450-common.git -b fifteen device/xiaomi/sm8450-common

echo 'Cloning Vendor Tree'
	git clone https://gitlab.com/itsxrp/android_vendor_xiaomi_cupid.git -b new1 vendor/xiaomi/cupid

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/XRPs-GT-ME/vendor_xiaomi_sm8450-common.git -b fifteen vendor/xiaomi/sm8450-common

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/XRPs-GT-ME/android_hardware_xiaomi.git -b fifteen hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone --depth=1 https://github.com/cupid-development/android_kernel_xiaomi_sm8450 -b lineage-22.0 kernel/xiaomi/sm8450
	git clone --depth=1 https://github.com/cupid-development/android_kernel_xiaomi_sm8450-devicetrees -b lineage-22.0 kernel/xiaomi/sm8450-devicetrees
	git clone --depth=1 https://github.com/cupid-development/android_kernel_xiaomi_sm8450-modules -b lineage-22.0 kernel/xiaomi/sm8450-modules

echo 'Cloning Miui Camera'
	git clone https://github.com/XRPs-GT-ME/android_device_xiaomi_miuicamera-cupid.git -b lineage-21 device/xiaomi/miuicamera-cupid
	git clone https://git.mainlining.org/itsxrp/proprietary_vendor_xiaomi_miuicamera-cupid.git -b lineage-21 vendor/xiaomi/miuicamera-cupid

echo 'Cloning Hardware Display Tree'
	git clone https://github.com/XRPs-GT-ME/hardware_qcom-caf_sm8450_display.git -b fifteen hardware/qcom-caf/sm8450/display
