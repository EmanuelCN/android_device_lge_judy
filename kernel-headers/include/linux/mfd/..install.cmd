cmd_/home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mfd/.install := /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mfd ./include/uapi/linux/mfd msm-adie-codec.h; /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mfd ./include/linux/mfd ; /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mfd/$$F; done; touch /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/linux/mfd/.install