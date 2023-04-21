#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \
    qca6234-service.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    mic2_to_headset_recv_on.sh \
    init.ple.smartamp_enable.sh \
    dmic3_to_headset_recv_on.sh \
    init.qcom.sensors.sh \
    init.qcom.usb.sh \
    init.qcom.sh \
    dmic2_to_headset_recv_on.sh \
    fqcaudioloopback_oc6.sh \
    init.qcom.post_boot.sh \
    init.ple.smartamp_default.sh \
    init.class_late.sh \
    init.qti.ims.sh \
    init.class_main.sh \
    dmic2_to_headset_recv_off.sh \
    init.qti.fm.sh \
    init.crda.sh \
    hmic1_to_headset_recv_off.sh \
    init.d1c.smartamp_enable.sh \
    mic2_to_headset_recv_off.sh \
    fqcaudioloopback_d1c.sh \
    fqcaudioloopback_ms3.sh \
    init.qti.qseecomd.sh \
    init.qcom.class_core.sh \
    dmic1_to_headset_recv_off.sh \
    hmic1_to_headset_recv_on.sh \
    dmic1_to_headset_recv_on.sh \
    init.d1c.smartamp_default.sh \
    init.qcom.crashdata.sh \
    init.qcom.coex.sh \
    fqcaudioloopback_vzs.sh \
    init.qcom.pre-cda.sh \
    hmic2_to_headset_recv_off.sh \
    svi_change_status.sh \
    init.qcom.sdio.sh \
    dmic4_to_headset_recv_off.sh \
    dmic4_to_headset_recv_on.sh \
    dmic3_to_headset_recv_off.sh \
    init.mdm.sh \
    hmic2_to_headset_recv_on.sh \
    fqcaudioloopback_ple.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.PLE.am.rc \
    init.PLE.nfc.rc \
    init.PLE.smartamp.rc \
    init.target.rc \
    init.qcom.misc.rc \
    init.qcom.fs.rc \
    init.D1C.led.rc \
    init.qcom.ramdump.rc \
    init.PLE.target.rc \
    init.qcom.rc \
    init.D1C.smartamp.rc \
    init.qcom.device.rc \
    init.ND1.nfc.rc \
    init.D1C.fingerprint.rc \
    init.qcom.usb.sh \
    init.OC6.target.rc \
    init.ND1.led.rc \
    init.VZ1.target.rc \
    init.D1C.tp.rc \
    init.D1C.fqc.rc \
    init.MF3.fqc.rc \
    init.qcom.sensor.rc \
    init.PLE.tp.rc \
    init.VZ1.fqc.rc \
    init.led.rc \
    init.D1C.target.rc \
    init.PLE.lcm.rc \
    init.OC6.tp.rc \
    init.PLE.alt.rc \
    init.PLE.fingerprint.elan.rc \
    init.ND1.wifi.rc \
    init.ND1.tp.rc \
    init.D1C.lcm.rc \
    init.MS3.fqc.rc \
    init.MA3.fqc.rc \
    init.qcom.poweroff_charging.rc \
    init.msm.usb.configfs.rc \
    init.PLE.fingerprint.rc \
    init.ND1.target.rc \
    init.VZ1.lcm.rc \
    init.qcom.cda.rc \
    init.qcom.target.rc \
    init.PLE.fingerprint.goodix.rc \
    init.PLE.led.rc \
    init.OC6.led.rc \
    init.MS3.fingerprint.rc \
    init.OC6.fqc.rc \
    init.qcom.usb.rc \
    init.ND1.fingerprint.rc \
    init.PLE.fqc.rc \
    init.MS3.target.rc \
    init.qcom.tp.rc \
    init.qcom.battery.rc \
    init.key.rc \
    init.MF3.target.rc \
    init.MA3.target.rc \
    init.D1C.alt.rc \
    init.qcom.factory.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 24

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/fih/D1C/D1C-vendor.mk)
