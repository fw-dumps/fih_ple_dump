#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:28998856:8e988f887e14a3065b9a667462193befa956438c; then
  applypatch  EMMC:/dev/block/bootdevice/by-name/boot:21619908:034f8acba4b6e91c74e6b9572ebcbb36f4661531 EMMC:/dev/block/bootdevice/by-name/recovery 8e988f887e14a3065b9a667462193befa956438c 28998856 034f8acba4b6e91c74e6b9572ebcbb36f4661531:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
