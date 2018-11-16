#
# Automatically generated make config: don't edit
# Linux kernel version: 2.6.36
#
CONFIG_MIPS=y

#
# Machine selection
#
# CONFIG_RALINK_RT2880 is not set
# CONFIG_RALINK_RT2883 is not set
# CONFIG_RALINK_RT3052 is not set
# CONFIG_RALINK_RT3352 is not set
# CONFIG_RALINK_RT5350 is not set
# CONFIG_RALINK_RT3883 is not set
# CONFIG_RALINK_RT6855 is not set
# CONFIG_RALINK_MT7620 is not set
# CONFIG_RALINK_MT7621 is not set
CONFIG_RALINK_MT7628=y
# CONFIG_MT7628_FPGA is not set
CONFIG_MT7628_ASIC=y
CONFIG_RT2880_DRAM_8M=y
# CONFIG_RT2880_DRAM_16M is not set
# CONFIG_RT2880_DRAM_32M is not set
# CONFIG_RT2880_DRAM_64M is not set
# CONFIG_RT2880_DRAM_128M is not set
# CONFIG_RT2880_DRAM_256M is not set
CONFIG_MTD_SPI_RALINK=y
# CONFIG_DUAL_IMAGE is not set
CONFIG_KERNEL_NVRAM=y
CONFIG_RALINK_RAM_SIZE=8
CONFIG_MTD_PHYSMAP_START=0x1F000000
CONFIG_MTD_PHYSMAP_LEN=0x1000000
CONFIG_MTD_PHYSMAP_BUSWIDTH=2
# CONFIG_RT2880_ROOTFS_IN_RAM is not set
CONFIG_RT2880_ROOTFS_IN_FLASH=y
CONFIG_BLK_DEV_RAM_SIZE=8192
CONFIG_ROOTFS_IN_FLASH_NO_PADDING=y
# CONFIG_RALINK_TIMER is not set
CONFIG_RALINK_CPUSLEEP=y
CONFIG_RALINK_SYSTICK=y
# CONFIG_KPROFILE is not set
CONFIG_RWSEM_GENERIC_SPINLOCK=y
# CONFIG_ARCH_HAS_ILOG2_U32 is not set
# CONFIG_ARCH_HAS_ILOG2_U64 is not set
CONFIG_ARCH_SUPPORTS_OPROFILE=y
CONFIG_GENERIC_FIND_NEXT_BIT=y
CONFIG_GENERIC_HWEIGHT=y
CONFIG_GENERIC_CALIBRATE_DELAY=y
CONFIG_GENERIC_CLOCKEVENTS=y
CONFIG_GENERIC_CMOS_UPDATE=y
CONFIG_SCHED_OMIT_FRAME_POINTER=y
CONFIG_GENERIC_HARDIRQS_NO__DO_IRQ=y
CONFIG_CEVT_R4K_LIB=y
CONFIG_CEVT_R4K=y
CONFIG_CSRC_R4K_LIB=y
CONFIG_CSRC_R4K=y
CONFIG_DMA_NONCOHERENT=y
CONFIG_NEED_DMA_MAP_STATE=y
CONFIG_MIPS_FPU_EMU=y
# CONFIG_NO_IOPORT is not set
CONFIG_CPU_LITTLE_ENDIAN=y
CONFIG_SYS_SUPPORTS_LITTLE_ENDIAN=y
CONFIG_IRQ_CPU=y
CONFIG_SWAP_IO_SPACE=y
CONFIG_BOOT_ELF32=y
CONFIG_MIPS_L1_CACHE_SHIFT=5

#
# CPU selection
#
# CONFIG_CPU_MIPS32_R1 is not set
CONFIG_CPU_MIPS32_R2=y
CONFIG_SYS_HAS_CPU_MIPS32_R1=y
CONFIG_SYS_HAS_CPU_MIPS32_R2=y
CONFIG_CPU_MIPS32=y
CONFIG_CPU_MIPSR2=y
CONFIG_SYS_SUPPORTS_32BIT_KERNEL=y
CONFIG_CPU_SUPPORTS_32BIT_KERNEL=y
CONFIG_HARDWARE_WATCHPOINTS=y

#
# Kernel type
#
CONFIG_32BIT=y
CONFIG_PAGE_SIZE_4KB=y
# CONFIG_PAGE_SIZE_16KB is not set
CONFIG_CPU_HAS_PREFETCH=y
CONFIG_MIPS_MT_DISABLED=y
# CONFIG_ARCH_PHYS_ADDR_T_64BIT is not set
CONFIG_CPU_HAS_SYNC=y
CONFIG_GENERIC_HARDIRQS=y
CONFIG_GENERIC_IRQ_PROBE=y
CONFIG_CPU_SUPPORTS_HIGHMEM=y
CONFIG_ARCH_FLATMEM_ENABLE=y
CONFIG_ARCH_POPULATES_NODE_MAP=y
CONFIG_FLATMEM=y
CONFIG_FLAT_NODE_MEM_MAP=y
CONFIG_PAGEFLAGS_EXTENDED=y
CONFIG_SPLIT_PTLOCK_CPUS=4
# CONFIG_PHYS_ADDR_T_64BIT is not set
CONFIG_ZONE_DMA_FLAG=0
CONFIG_VIRT_TO_BUS=y
# CONFIG_KSM is not set
CONFIG_DEFAULT_MMAP_MIN_ADDR=4096
# CONFIG_NO_HZ is not set
# CONFIG_HIGH_RES_TIMERS is not set
CONFIG_GENERIC_CLOCKEVENTS_BUILD=y
CONFIG_CPU_SUPPORTS_HR_SCHED_CLOCK=y
# CONFIG_HZ_48 is not set
# CONFIG_HZ_100 is not set
# CONFIG_HZ_128 is not set
CONFIG_HZ_250=y
# CONFIG_HZ_256 is not set
# CONFIG_HZ_1000 is not set
# CONFIG_HZ_1024 is not set
CONFIG_SYS_SUPPORTS_ARBIT_HZ=y
CONFIG_HZ=250
CONFIG_PREEMPT_NONE=y
# CONFIG_PREEMPT_VOLUNTARY is not set
# CONFIG_PREEMPT is not set
# CONFIG_SECCOMP is not set
CONFIG_LOCKDEP_SUPPORT=y
CONFIG_STACKTRACE_SUPPORT=y
CONFIG_DEFCONFIG_LIST="/lib/modules/$UNAME_RELEASE/.config"
CONFIG_CONSTRUCTORS=y

#
# General setup
#
# CONFIG_EXPERIMENTAL is not set
CONFIG_BROKEN_ON_SMP=y
CONFIG_INIT_ENV_ARG_LIMIT=32
CONFIG_CROSS_COMPILE="/opt/buildroot-gcc463/usr/bin/mipsel-linux-"
CONFIG_LOCALVERSION=""
# CONFIG_LOCALVERSION_AUTO is not set
# CONFIG_SWAP is not set
# CONFIG_SYSVIPC is not set
# CONFIG_BSD_PROCESS_ACCT is not set
# CONFIG_TASKSTATS is not set
# CONFIG_AUDIT is not set

#
# RCU Subsystem
#
# CONFIG_TREE_RCU is not set
CONFIG_TINY_RCU=y
# CONFIG_TREE_RCU_TRACE is not set
# CONFIG_IKCONFIG is not set
CONFIG_LOG_BUF_SHIFT=13
# CONFIG_SCHED_AUTOGROUP is not set
# CONFIG_RELAY is not set
# CONFIG_NAMESPACES is not set
# CONFIG_BLK_DEV_INITRD is not set
CONFIG_CC_OPTIMIZE_FOR_SIZE=y
CONFIG_SYSCTL=y
CONFIG_EMBEDDED=y
# CONFIG_SYSCTL_SYSCALL is not set
CONFIG_KALLSYMS=y
# CONFIG_KALLSYMS_EXTRA_PASS is not set
# CONFIG_HOTPLUG is not set
CONFIG_PRINTK=y
CONFIG_BUG=y
# CONFIG_ELF_CORE is not set
# CONFIG_PCSPKR_PLATFORM is not set
# CONFIG_BASE_FULL is not set
# CONFIG_FUTEX is not set
# CONFIG_EPOLL is not set
# CONFIG_SIGNALFD is not set
# CONFIG_TIMERFD is not set
# CONFIG_EVENTFD is not set
# CONFIG_SHMEM is not set
# CONFIG_AIO is not set
CONFIG_TINY=y
# CONFIG_NET_SMALL is not set
# CONFIG_BINFMT_ELF_AOUT is not set
# CONFIG_ETHTOOL is not set
# CONFIG_IGMP is not set
# CONFIG_INETPEER is not set
# CONFIG_MEMPOOL is not set
# CONFIG_NET_SK_FILTER is not set
# CONFIG_XATTR is not set
CONFIG_FULL_PANIC=y
CONFIG_NR_LDISCS=4
CONFIG_MAX_SWAPFILES_SHIFT=4
CONFIG_MAX_USER_RT_PRIO=50

#
# Kernel Performance Events And Counters
#
# CONFIG_VM_EVENT_COUNTERS is not set
CONFIG_COMPAT_BRK=y
CONFIG_SLAB=y
# CONFIG_SLUB is not set
# CONFIG_SLOB is not set
# CONFIG_PROFILING is not set
CONFIG_HAVE_OPROFILE=y
CONFIG_HAVE_KPROBES=y
CONFIG_HAVE_KRETPROBES=y

#
# GCOV-based kernel profiling
#
CONFIG_HAVE_GENERIC_DMA_COHERENT=y
CONFIG_SLABINFO=y
CONFIG_BASE_SMALL=1
# CONFIG_MODULES is not set
CONFIG_BLOCK=y
# CONFIG_LBDAF is not set
# CONFIG_BLK_DEV_BSG is not set
# CONFIG_BLK_DEV_INTEGRITY is not set

#
# IO Schedulers
#
CONFIG_IOSCHED_NOOP=y
# CONFIG_IOSCHED_DEADLINE is not set
# CONFIG_IOSCHED_CFQ is not set
CONFIG_DEFAULT_NOOP=y
CONFIG_DEFAULT_IOSCHED="noop"
# CONFIG_INLINE_SPIN_TRYLOCK is not set
# CONFIG_INLINE_SPIN_TRYLOCK_BH is not set
# CONFIG_INLINE_SPIN_LOCK is not set
# CONFIG_INLINE_SPIN_LOCK_BH is not set
# CONFIG_INLINE_SPIN_LOCK_IRQ is not set
# CONFIG_INLINE_SPIN_LOCK_IRQSAVE is not set
CONFIG_INLINE_SPIN_UNLOCK=y
# CONFIG_INLINE_SPIN_UNLOCK_BH is not set
CONFIG_INLINE_SPIN_UNLOCK_IRQ=y
# CONFIG_INLINE_SPIN_UNLOCK_IRQRESTORE is not set
# CONFIG_INLINE_READ_TRYLOCK is not set
# CONFIG_INLINE_READ_LOCK is not set
# CONFIG_INLINE_READ_LOCK_BH is not set
# CONFIG_INLINE_READ_LOCK_IRQ is not set
# CONFIG_INLINE_READ_LOCK_IRQSAVE is not set
CONFIG_INLINE_READ_UNLOCK=y
# CONFIG_INLINE_READ_UNLOCK_BH is not set
CONFIG_INLINE_READ_UNLOCK_IRQ=y
# CONFIG_INLINE_READ_UNLOCK_IRQRESTORE is not set
# CONFIG_INLINE_WRITE_TRYLOCK is not set
# CONFIG_INLINE_WRITE_LOCK is not set
# CONFIG_INLINE_WRITE_LOCK_BH is not set
# CONFIG_INLINE_WRITE_LOCK_IRQ is not set
# CONFIG_INLINE_WRITE_LOCK_IRQSAVE is not set
CONFIG_INLINE_WRITE_UNLOCK=y
# CONFIG_INLINE_WRITE_UNLOCK_BH is not set
CONFIG_INLINE_WRITE_UNLOCK_IRQ=y
# CONFIG_INLINE_WRITE_UNLOCK_IRQRESTORE is not set
# CONFIG_MUTEX_SPIN_ON_OWNER is not set
# CONFIG_FREEZER is not set

#
# Bus options (PCI, PCMCIA, EISA, ISA, TC)
#
CONFIG_HW_HAS_PCI=y
# CONFIG_PCI is not set
# CONFIG_ARCH_SUPPORTS_MSI is not set
CONFIG_MMU=y

#
# Executable file formats
#
CONFIG_BINFMT_ELF=y
# CONFIG_HAVE_AOUT is not set
# CONFIG_BINFMT_MISC is not set
CONFIG_TRAD_SIGNALS=y

#
# Power management options
#
CONFIG_ARCH_HIBERNATION_POSSIBLE=y
CONFIG_ARCH_SUSPEND_POSSIBLE=y
# CONFIG_PM is not set
CONFIG_NET=y

#
# Networking options
#
CONFIG_PACKET=y
# CONFIG_UNIX is not set
# CONFIG_NET_KEY is not set
CONFIG_INET=y
# CONFIG_IP_MULTICAST is not set
# CONFIG_IP_ADVANCED_ROUTER is not set
CONFIG_IP_FIB_HASH=y
# CONFIG_IP_PNP is not set
# CONFIG_NET_IPIP is not set
# CONFIG_NET_IPGRE_DEMUX is not set
# CONFIG_NET_IPGRE is not set
# CONFIG_ARPD is not set
# CONFIG_SYN_COOKIES is not set
# CONFIG_INET_AH is not set
# CONFIG_INET_ESP is not set
# CONFIG_INET_IPCOMP is not set
# CONFIG_INET_XFRM_TUNNEL is not set
# CONFIG_INET_TUNNEL is not set
# CONFIG_INET_XFRM_MODE_TRANSPORT is not set
# CONFIG_INET_XFRM_MODE_TUNNEL is not set
# CONFIG_INET_XFRM_MODE_BEET is not set
# CONFIG_INET_LRO is not set
# CONFIG_INET_DIAG is not set
# CONFIG_TCP_CONG_ADVANCED is not set
CONFIG_TCP_CONG_CUBIC=y
CONFIG_DEFAULT_TCP_CONG="cubic"
# CONFIG_IPV6 is not set
# CONFIG_NETWORK_SECMARK is not set
# CONFIG_NETFILTER is not set
# CONFIG_ATM is not set
# CONFIG_L2TP is not set
CONFIG_STP=y
CONFIG_BRIDGE=y
# CONFIG_BRIDGE_IGMP_SNOOPING is not set
CONFIG_VLAN_8021Q=y
# CONFIG_VLAN_8021Q_GVRP is not set
# CONFIG_DECNET is not set
CONFIG_LLC=y
# CONFIG_LLC2 is not set
# CONFIG_IPX is not set
# CONFIG_ATALK is not set
# CONFIG_PHONET is not set
# CONFIG_NET_SCHED is not set
# CONFIG_DCB is not set

#
# Network testing
#
# CONFIG_NET_PKTGEN is not set
# CONFIG_HAMRADIO is not set
# CONFIG_CAN is not set
# CONFIG_IRDA is not set
# CONFIG_BT is not set
CONFIG_WIRELESS=y
CONFIG_WIRELESS_EXT=y
CONFIG_WEXT_CORE=y
CONFIG_WEXT_PROC=y
CONFIG_WEXT_SPY=y
CONFIG_WEXT_PRIV=y
# CONFIG_CFG80211 is not set
# CONFIG_LIB80211 is not set

#
# CFG80211 needs to be enabled for MAC80211
#

#
# Some wireless drivers require a rate control algorithm
#
# CONFIG_WIMAX is not set
# CONFIG_RFKILL is not set
# CONFIG_CAIF is not set

#
# Device Drivers
#

#
# Generic Driver Options
#
CONFIG_STANDALONE=y
# CONFIG_PREVENT_FIRMWARE_BUILD is not set
# CONFIG_SYS_HYPERVISOR is not set
# CONFIG_CONNECTOR is not set
CONFIG_MTD=y
# CONFIG_MTD_DEBUG is not set
# CONFIG_MTD_CONCAT is not set
CONFIG_MTD_PARTITIONS=y
# CONFIG_MTD_REDBOOT_PARTS is not set
# CONFIG_MTD_CMDLINE_PARTS is not set
# CONFIG_MTD_AR7_PARTS is not set

#
# User Modules And Translation Layers
#
CONFIG_MTD_CHAR=y
CONFIG_MTD_BLKDEVS=y
CONFIG_MTD_BLOCK=y
# CONFIG_FTL is not set
# CONFIG_NFTL is not set
# CONFIG_INFTL is not set
# CONFIG_RFD_FTL is not set
# CONFIG_SSFDC is not set
# CONFIG_MTD_OOPS is not set

#
# RAM/ROM/Flash chip drivers
#
CONFIG_MTD_CFI=y
CONFIG_MTD_JEDECPROBE=y
CONFIG_MTD_GEN_PROBE=y
# CONFIG_MTD_CFI_ADV_OPTIONS is not set
CONFIG_MTD_MAP_BANK_WIDTH_1=y
CONFIG_MTD_MAP_BANK_WIDTH_2=y
CONFIG_MTD_MAP_BANK_WIDTH_4=y
# CONFIG_MTD_MAP_BANK_WIDTH_8 is not set
# CONFIG_MTD_MAP_BANK_WIDTH_16 is not set
# CONFIG_MTD_MAP_BANK_WIDTH_32 is not set
CONFIG_MTD_CFI_I1=y
CONFIG_MTD_CFI_I2=y
# CONFIG_MTD_CFI_I4 is not set
# CONFIG_MTD_CFI_I8 is not set
# CONFIG_MTD_CFI_INTELEXT is not set
CONFIG_MTD_CFI_AMDSTD=y
CONFIG_MTD_CFI_STAA=y
CONFIG_MTD_CFI_UTIL=y
# CONFIG_MTD_RAM is not set
# CONFIG_MTD_ROM is not set
# CONFIG_MTD_ABSENT is not set

#
# Mapping drivers for chip access
#
# CONFIG_MTD_COMPLEX_MAPPINGS is not set
CONFIG_MTD_PHYSMAP=y
CONFIG_MTD_PHYSMAP_COMPAT=y
CONFIG_MTD_PHYSMAP_BANKWIDTH=2
# CONFIG_MTD_PLATRAM is not set

#
# Self-contained MTD device drivers
#
# CONFIG_MTD_SLRAM is not set
# CONFIG_MTD_PHRAM is not set
# CONFIG_MTD_MTDRAM is not set
# CONFIG_MTD_BLOCK2MTD is not set

#
# Disk-On-Chip Device Drivers
#
# CONFIG_MTD_DOC2000 is not set
# CONFIG_MTD_DOC2001 is not set
# CONFIG_MTD_DOC2001PLUS is not set
# CONFIG_MTD_NAND is not set
# CONFIG_MTD_ONENAND is not set

#
# LPDDR flash memory drivers
#
# CONFIG_MTD_LPDDR is not set

#
# UBI - Unsorted block images
#
# CONFIG_MTD_UBI is not set
# CONFIG_PARPORT is not set
CONFIG_BLK_DEV=y
# CONFIG_BLK_DEV_COW_COMMON is not set
# CONFIG_BLK_DEV_LOOP is not set

#
# DRBD disabled because PROC_FS, INET or CONNECTOR not selected
#
# CONFIG_BLK_DEV_NBD is not set
CONFIG_BLK_DEV_RAM=y
CONFIG_BLK_DEV_RAM_COUNT=16
# CONFIG_BLK_DEV_XIP is not set
# CONFIG_CDROM_PKTCDVD is not set
# CONFIG_ATA_OVER_ETH is not set
# CONFIG_BLK_DEV_HD is not set
# CONFIG_MISC_DEVICES is not set
CONFIG_HAVE_IDE=y
# CONFIG_IDE is not set

#
# SCSI device support
#
CONFIG_SCSI_MOD=y
# CONFIG_RAID_ATTRS is not set
# CONFIG_SCSI is not set
# CONFIG_SCSI_DMA is not set
# CONFIG_SCSI_NETLINK is not set
# CONFIG_ATA is not set
# CONFIG_MD is not set
CONFIG_NETDEVICES=y
# CONFIG_DUMMY is not set
# CONFIG_BONDING is not set
# CONFIG_EQUALIZER is not set
# CONFIG_TUN is not set
# CONFIG_VETH is not set
# CONFIG_PHYLIB is not set
# CONFIG_MT6605_NFC is not set
# CONFIG_NET_ETHERNET is not set
# CONFIG_NETDEV_1000 is not set
# CONFIG_NETDEV_10000 is not set
CONFIG_WLAN=y
# CONFIG_HOSTAP is not set

#
# Enable WiMAX (Networking options) to see the WiMAX drivers
#
# CONFIG_WAN is not set

#
# CAIF transport drivers
#
# CONFIG_PPP is not set
# CONFIG_SLIP is not set
# CONFIG_NETCONSOLE is not set
# CONFIG_NETPOLL is not set
# CONFIG_NET_POLL_CONTROLLER is not set
# CONFIG_ISDN is not set
# CONFIG_PHONE is not set

#
# Input device support
#
# CONFIG_INPUT is not set

#
# Hardware I/O ports
#
# CONFIG_SERIO is not set
# CONFIG_GAMEPORT is not set

#
# Character devices
#
# CONFIG_RALINK_GPIO is not set
# CONFIG_RALINK_GDMA is not set
# CONFIG_RALINK_SPI is not set
# CONFIG_RALINK_I2C is not set
# CONFIG_RALINK_PCM is not set
# CONFIG_RALINK_I2S is not set
# CONFIG_VT is not set
# CONFIG_DEVKMEM is not set
# CONFIG_SERIAL_NONSTANDARD is not set

#
# Serial drivers
#
CONFIG_SERIAL_8250=y
CONFIG_SERIAL_8250_CONSOLE=y
CONFIG_SERIAL_8250_NR_UARTS=2
CONFIG_SERIAL_8250_RUNTIME_UARTS=2
CONFIG_SERIAL_8250_EXTENDED=y
CONFIG_SERIAL_8250_MANY_PORTS=y
CONFIG_SERIAL_8250_SHARE_IRQ=y
CONFIG_SERIAL_8250_DETECT_IRQ=y
CONFIG_SERIAL_8250_RSA=y

#
# Non-8250 serial port support
#
CONFIG_SERIAL_CORE=y
CONFIG_SERIAL_CORE_CONSOLE=y
# CONFIG_SERIAL_TIMBERDALE is not set
# CONFIG_SERIAL_ALTERA_JTAGUART is not set
# CONFIG_SERIAL_ALTERA_UART is not set
CONFIG_UNIX98_PTYS=y
# CONFIG_DEVPTS_MULTIPLE_INSTANCES is not set
CONFIG_LEGACY_PTYS=y
CONFIG_LEGACY_PTY_COUNT=16
# CONFIG_IPMI_HANDLER is not set
# CONFIG_HW_RANDOM is not set
# CONFIG_R3964 is not set
# CONFIG_RAW_DRIVER is not set
# CONFIG_RAMOOPS is not set
# CONFIG_I2C is not set
# CONFIG_SPI is not set

#
# PPS support
#
# CONFIG_W1 is not set
# CONFIG_POWER_SUPPLY is not set
# CONFIG_HWMON is not set
# CONFIG_THERMAL is not set
# CONFIG_WATCHDOG is not set
CONFIG_SSB_POSSIBLE=y

#
# Sonics Silicon Backplane
#
# CONFIG_SSB is not set
# CONFIG_MFD_SUPPORT is not set
# CONFIG_REGULATOR is not set
# CONFIG_MEDIA_SUPPORT is not set

#
# Graphics support
#
# CONFIG_DRM is not set
# CONFIG_VGASTATE is not set
# CONFIG_VIDEO_OUTPUT_CONTROL is not set
# CONFIG_FB is not set
# CONFIG_BACKLIGHT_LCD_SUPPORT is not set

#
# Display device support
#
# CONFIG_DISPLAY_SUPPORT is not set
# CONFIG_SOUND is not set
# CONFIG_USB_SUPPORT is not set
CONFIG_USB_ARCH_HAS_OHCI=y
CONFIG_USB_ARCH_HAS_EHCI=y
# CONFIG_MMC is not set
# CONFIG_MEMSTICK is not set
# CONFIG_NEW_LEDS is not set
# CONFIG_ACCESSIBILITY is not set
CONFIG_RTC_LIB=y
# CONFIG_RTC_CLASS is not set
# CONFIG_DMADEVICES is not set
# CONFIG_AUXDISPLAY is not set
# CONFIG_UIO is not set
# CONFIG_STAGING is not set

#
# File systems
#
# CONFIG_EXT2_FS is not set
# CONFIG_EXT3_FS is not set
# CONFIG_EXT4_FS is not set
# CONFIG_REISERFS_FS is not set
# CONFIG_JFS_FS is not set
# CONFIG_FS_POSIX_ACL is not set
# CONFIG_XFS_FS is not set
# CONFIG_FILE_LOCKING is not set
# CONFIG_FSNOTIFY is not set
# CONFIG_DNOTIFY is not set
# CONFIG_INOTIFY_USER is not set
# CONFIG_QUOTA is not set
# CONFIG_AUTOFS_FS is not set
# CONFIG_AUTOFS4_FS is not set
# CONFIG_FUSE_FS is not set

#
# Caches
#
# CONFIG_FSCACHE is not set

#
# CD-ROM/DVD Filesystems
#
# CONFIG_ISO9660_FS is not set
# CONFIG_UDF_FS is not set

#
# DOS/FAT/NT Filesystems
#
# CONFIG_MSDOS_FS is not set
# CONFIG_VFAT_FS is not set
# CONFIG_NTFS_FS is not set

#
# Pseudo filesystems
#
CONFIG_PROC_FS=y
# CONFIG_PROC_KCORE is not set
CONFIG_PROC_SYSCTL=y
# CONFIG_PROC_PAGE_MONITOR is not set
# CONFIG_SYSFS is not set
# CONFIG_HUGETLB_PAGE is not set
CONFIG_MISC_FILESYSTEMS=y
# CONFIG_UFSD_FS is not set
# CONFIG_HFSPLUS_FS is not set
# CONFIG_JFFS2_FS is not set
# CONFIG_CRAMFS is not set
CONFIG_SQUASHFS=y
CONFIG_SQUASHFS_XATTR=y
# CONFIG_SQUASHFS_ZLIB is not set
CONFIG_SQUASHFS_LZO=y
CONFIG_SQUASHFS_XZ=y
CONFIG_SQUASHFS_EMBEDDED=y
CONFIG_SQUASHFS_FRAGMENT_CACHE_SIZE=1
# CONFIG_VXFS_FS is not set
# CONFIG_MINIX_FS is not set
# CONFIG_OMFS_FS is not set
# CONFIG_HPFS_FS is not set
# CONFIG_QNX4FS_FS is not set
# CONFIG_ROMFS_FS is not set
# CONFIG_SYSV_FS is not set
# CONFIG_UFS_FS is not set
# CONFIG_NETWORK_FILESYSTEMS is not set

#
# Partition Types
#
# CONFIG_PARTITION_ADVANCED is not set
CONFIG_MSDOS_PARTITION=y
# CONFIG_NLS is not set

#
# Kernel hacking
#
CONFIG_TRACE_IRQFLAGS_SUPPORT=y
# CONFIG_PRINTK_TIME is not set
# CONFIG_ENABLE_WARN_DEPRECATED is not set
# CONFIG_ENABLE_MUST_CHECK is not set
CONFIG_FRAME_WARN=1024
# CONFIG_MAGIC_SYSRQ is not set
# CONFIG_STRIP_ASM_SYMS is not set
# CONFIG_UNUSED_SYMBOLS is not set
# CONFIG_DEBUG_FS is not set
# CONFIG_HEADERS_CHECK is not set
# CONFIG_DEBUG_KERNEL is not set
# CONFIG_HARDLOCKUP_DETECTOR is not set
# CONFIG_DEBUG_MEMORY_INIT is not set
# CONFIG_SYSCTL_SYSCALL_CHECK is not set
CONFIG_HAVE_FUNCTION_TRACER=y
CONFIG_HAVE_FUNCTION_GRAPH_TRACER=y
CONFIG_HAVE_FUNCTION_TRACE_MCOUNT_TEST=y
CONFIG_HAVE_DYNAMIC_FTRACE=y
CONFIG_HAVE_FTRACE_MCOUNT_RECORD=y
CONFIG_TRACING_SUPPORT=y
# CONFIG_FTRACE is not set
# CONFIG_ATOMIC64_SELFTEST is not set
# CONFIG_SAMPLES is not set
CONFIG_HAVE_ARCH_KGDB=y
CONFIG_CMDLINE_BOOL=y
CONFIG_CMDLINE="console="
# CONFIG_CMDLINE_OVERRIDE is not set
# CONFIG_UBOOT_CMDLINE is not set

#
# Security options
#
# CONFIG_KEYS is not set
# CONFIG_SECURITYFS is not set
CONFIG_DEFAULT_SECURITY_DAC=y
CONFIG_DEFAULT_SECURITY=""
# CONFIG_CRYPTO is not set
# CONFIG_BINARY_PRINTF is not set

#
# Library routines
#
CONFIG_BITREVERSE=y
CONFIG_GENERIC_FIND_LAST_BIT=y
# CONFIG_CRC_CCITT is not set
# CONFIG_CRC16 is not set
# CONFIG_CRC_T10DIF is not set
# CONFIG_CRC_ITU_T is not set
CONFIG_CRC32=y
# CONFIG_CRC7 is not set
# CONFIG_LIBCRC32C is not set
CONFIG_ZLIB_INFLATE=y
CONFIG_LZO_DECOMPRESS=y
CONFIG_XZ_DEC=y
CONFIG_XZ_DEC_X86=y
CONFIG_XZ_DEC_POWERPC=y
CONFIG_XZ_DEC_IA64=y
CONFIG_XZ_DEC_ARM=y
CONFIG_XZ_DEC_ARMTHUMB=y
CONFIG_XZ_DEC_SPARC=y
CONFIG_XZ_DEC_BCJ=y
# CONFIG_XZ_DEC_TEST is not set
CONFIG_HAS_IOMEM=y
CONFIG_HAS_IOPORT=y
CONFIG_HAS_DMA=y
CONFIG_NLATTR=y
CONFIG_GENERIC_ATOMIC64=y

#
# Ralink Module
#
CONFIG_RALINK_RDM=y
CONFIG_RAETH=y
CONFIG_RA_NETWORK_TASKLET_BH=y
# CONFIG_RA_NETWORK_WORKQUEUE_BH is not set
# CONFIG_RAETH_NAPI is not set
# CONFIG_RAETH_SKB_RECYCLE_2K is not set
# CONFIG_RAETH_SPECIAL_TAG is not set
CONFIG_RAETH_CHECKSUM_OFFLOAD=y
# CONFIG_RAETH_LRO is not set
CONFIG_RT_3052_ESW=y
CONFIG_LAN_WAN_SUPPORT=y
CONFIG_ETH_MEMORY_OPTIMIZATION=y
# CONFIG_ETH_ONE_PORT_ONLY is not set
CONFIG_WAN_AT_P4=y
# CONFIG_WAN_AT_P0 is not set
CONFIG_ESW_DOUBLE_VLAN_TAG=y
CONFIG_WIFI_DRIVER=y
# CONFIG_FIRST_IF_NONE is not set
# CONFIG_FIRST_IF_RT2860 is not set
# CONFIG_FIRST_IF_MT7620 is not set
CONFIG_FIRST_IF_MT7628=y
CONFIG_SECOND_IF_NONE=y
# CONFIG_SECOND_IF_RT3092 is not set
# CONFIG_SECOND_IF_RT5392 is not set
# CONFIG_SECOND_IF_RT5592 is not set
# CONFIG_SECOND_IF_RT3593 is not set
# CONFIG_SECOND_IF_RT3572 is not set
# CONFIG_SECOND_IF_RT5572 is not set
# CONFIG_SECOND_IF_MT7620 is not set
# CONFIG_SECOND_IF_MT7610U is not set
# CONFIG_SECOND_IF_MT7610E is not set
# CONFIG_SECOND_IF_RT8592 is not set
# CONFIG_SECOND_IF_MT7612U is not set
# CONFIG_SECOND_IF_MT7612E is not set
# CONFIG_SECOND_IF_MT7602E is not set
# CONFIG_SECOND_IF_MT7603E is not set
CONFIG_RT_FIRST_CARD="7628"
CONFIG_RT_FIRST_IF_RF_OFFSET=0x40000
CONFIG_MT_WIFI=y
CONFIG_MT_WIFI_PATH="rlt_wifi"

#
# WiFi Generic Feature Options
#
# CONFIG_FIRST_IF_EEPROM_PROM is not set
# CONFIG_FIRST_IF_EEPROM_EFUSE is not set
CONFIG_FIRST_IF_EEPROM_FLASH=y
CONFIG_RT_FIRST_CARD_EEPROM="flash"
CONFIG_WIFI_BASIC_FUNC=y
# CONFIG_WSC_INCLUDED is not set
# CONFIG_WSC_V2_SUPPORT is not set
CONFIG_DOT11N_DRAFT3=y
# CONFIG_DOT11W_PMF_SUPPORT is not set
# CONFIG_LLTD_SUPPORT is not set
# CONFIG_QOS_DLS_SUPPORT is not set
# CONFIG_WAPI_SUPPORT is not set
# CONFIG_IGMP_SNOOP_SUPPORT is not set
# CONFIG_BLOCK_NET_IF is not set
CONFIG_RATE_ADAPTION=y
CONFIG_NEW_RATE_ADAPT_SUPPORT=y
# CONFIG_AGS_SUPPORT is not set
# CONFIG_IDS_SUPPORT is not set
# CONFIG_WIFI_WORK_QUEUE is not set
# CONFIG_WIFI_SKB_RECYCLE is not set
# CONFIG_LED_CONTROL_SUPPORT is not set
CONFIG_ATE_SUPPORT=y
CONFIG_MEMORY_OPTIMIZATION=y
# CONFIG_UAPSD is not set
# CONFIG_RLT_MAC is not set
# CONFIG_RTMP_MAC is not set

#
# WiFi Operation Modes
#
CONFIG_WIFI_MODE_AP=y
# CONFIG_WIFI_MODE_STA is not set
# CONFIG_WIFI_MODE_BOTH is not set
CONFIG_MT_AP_SUPPORT=y
# CONFIG_WDS_SUPPORT is not set
# CONFIG_MBSS_SUPPORT is not set
# CONFIG_APCLI_SUPPORT is not set
# CONFIG_COC_SUPPORT is not set
CONFIG_MT_MAC=y
CONFIG_RA_NAT_NONE=y
