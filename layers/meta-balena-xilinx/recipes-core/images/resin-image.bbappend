# TODO: recheck this!

IMAGE_FSTYPES_append_zedboard-zynq7 = " resinos-img"
BALENA_BOOT_PARTITION_FILES_zedboard-zynq7 = " \
    boot.bin: \
    u-boot-${MACHINE}.img:/u-boot-dtb.img \
    uEnv.txt: \
    uImage: \
    device-trees/zedboard-zynq7.dtb:/ \
    "

IMAGES_FSTYPES_append_qemu-zynq7 = " resinos-img"
BALENA_BOOT_PARTITION_FILES_qemu-zynq7 = " \
    boot.bin: \
    u-boot-${MACHINE}.img:/u-boot-dtb.img \
    uEnv.txt: \
    uImage: \
    device-trees/qemu-zynq7.dtb:/ \
    "