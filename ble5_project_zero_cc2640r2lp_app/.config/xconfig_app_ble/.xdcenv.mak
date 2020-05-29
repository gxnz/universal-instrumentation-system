#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/simplelink_cc2640r2_sdk_3_20_00_21/source/ti/ble5stack;C:/ti/simplelink_cc2640r2_sdk_3_20_00_21/source;C:/ti/simplelink_cc2640r2_sdk_3_20_00_21/kernel/tirtos/packages;C:/Users/ZZ/workspace_v9/ble5_project_zero_cc2640r2lp_app/.config
override XDCROOT = C:/ti/xdctools_3_51_03_28_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/simplelink_cc2640r2_sdk_3_20_00_21/source/ti/ble5stack;C:/ti/simplelink_cc2640r2_sdk_3_20_00_21/source;C:/ti/simplelink_cc2640r2_sdk_3_20_00_21/kernel/tirtos/packages;C:/Users/ZZ/workspace_v9/ble5_project_zero_cc2640r2lp_app/.config;C:/ti/xdctools_3_51_03_28_core/packages;..
HOSTOS = Windows
endif
