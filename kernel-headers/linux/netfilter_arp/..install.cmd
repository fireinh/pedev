cmd_/home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/netfilter_arp/.install := /bin/bash scripts/headers_install.sh /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/netfilter_arp ./include/uapi/linux/netfilter_arp arp_tables.h arpt_mangle.h; /bin/bash scripts/headers_install.sh /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/netfilter_arp ./include/generated/uapi/linux/netfilter_arp ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/netfilter_arp/$$F; done; touch /home/ubuntu/statix/device/xiaomi/beryllium/kernel-headers//include/linux/netfilter_arp/.install
