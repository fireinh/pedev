cmd_/home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/can/.install := /bin/bash scripts/headers_install.sh /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/can/$$F; done; touch /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/can/.install
