cmd_/home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/rdma/hfi/.install := /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/rdma/hfi ./include/uapi/rdma/hfi hfi1_user.h; /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/rdma/hfi ./include/rdma/hfi ; /bin/sh scripts/headers_install.sh /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/rdma/hfi/$$F; done; touch /home/llamashere/TWRP/device/lge/judyln/kernel-headers//include/rdma/hfi/.install