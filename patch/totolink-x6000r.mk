define Device/totolink_x6000r
  DEVICE_VENDOR := TOTOLINK
  DEVICE_MODEL := X6000R
  DEVICE_DTS := mt7981b-totolink-x6000r
  DEVICE_DTS_DIR := ../dts
  IMAGES := sysupgrade.bin
  IMAGE_SIZE := 14336k
  DEVICE_PACKAGES := kmod-mt7915e kmod-mt7981-firmware mt7981-wo-firmware
endef
TARGET_DEVICES += totolink_x6000r