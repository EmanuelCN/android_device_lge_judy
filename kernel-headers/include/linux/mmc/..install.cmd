cmd_/home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mmc/.install := /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mmc ./include/uapi/linux/mmc core.h ioctl.h mmc.h; /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mmc ./include/linux/mmc ; /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mmc/$$F; done; touch /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mmc/.install