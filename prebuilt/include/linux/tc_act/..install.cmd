cmd_usr/include/linux/tc_act/.install := /bin/sh /Volumes/android/mkn/kernel/smartisan/msm8953/scripts/headers_install.sh ./usr/include/linux/tc_act /Volumes/android/mkn/kernel/smartisan/msm8953/include/uapi/linux/tc_act tc_csum.h tc_defact.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; /bin/sh /Volumes/android/mkn/kernel/smartisan/msm8953/scripts/headers_install.sh ./usr/include/linux/tc_act /Volumes/android/mkn/kernel/smartisan/msm8953/include/linux/tc_act ; /bin/sh /Volumes/android/mkn/kernel/smartisan/msm8953/scripts/headers_install.sh ./usr/include/linux/tc_act ./include/generated/uapi/linux/tc_act ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/tc_act/$$F; done; touch usr/include/linux/tc_act/.install
