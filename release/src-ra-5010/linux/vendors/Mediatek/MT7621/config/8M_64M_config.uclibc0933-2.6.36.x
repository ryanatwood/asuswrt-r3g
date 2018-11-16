#
# Automatically generated make config: don't edit
# Version: 0.9.33.2
# Mon Mar 16 20:16:06 2015
#
# TARGET_alpha is not set
# TARGET_arm is not set
# TARGET_avr32 is not set
# TARGET_bfin is not set
# TARGET_c6x is not set
# TARGET_cris is not set
# TARGET_e1 is not set
# TARGET_frv is not set
# TARGET_h8300 is not set
# TARGET_hppa is not set
# TARGET_i386 is not set
# TARGET_i960 is not set
# TARGET_ia64 is not set
# TARGET_m68k is not set
# TARGET_microblaze is not set
TARGET_mips=y
# TARGET_nios is not set
# TARGET_nios2 is not set
# TARGET_powerpc is not set
# TARGET_sh is not set
# TARGET_sh64 is not set
# TARGET_sparc is not set
# TARGET_v850 is not set
# TARGET_vax is not set
# TARGET_x86_64 is not set
# TARGET_xtensa is not set

#
# Target Architecture Features and Options
#
TARGET_ARCH="mips"
FORCE_OPTIONS_FOR_ARCH=y
CONFIG_MIPS_O32_ABI=y
# CONFIG_MIPS_N32_ABI is not set
# CONFIG_MIPS_N64_ABI is not set
# CONFIG_MIPS_ISA_1 is not set
# CONFIG_MIPS_ISA_2 is not set
# CONFIG_MIPS_ISA_3 is not set
# CONFIG_MIPS_ISA_4 is not set
# CONFIG_MIPS_ISA_MIPS32 is not set
CONFIG_MIPS_ISA_MIPS32R2=y
# CONFIG_MIPS_ISA_MIPS64 is not set
TARGET_SUBARCH=""

#
# Using ELF file format
#
ARCH_ANY_ENDIAN=y
ARCH_LITTLE_ENDIAN=y
# ARCH_WANTS_BIG_ENDIAN is not set
ARCH_WANTS_LITTLE_ENDIAN=y
ARCH_HAS_MMU=y
ARCH_USE_MMU=y
UCLIBC_HAS_FLOATS=y
UCLIBC_HAS_FPU=y
DO_C99_MATH=y
# DO_XSI_MATH is not set
# UCLIBC_HAS_FENV is not set
KERNEL_HEADERS="$(ROOTDIR)/$(LINUXDIR)/include"
HAVE_DOT_CONFIG=y

#
# General Library Settings
#
DOPIC=y
HAVE_SHARED=y
# FORCE_SHAREABLE_TEXT_SEGMENTS is not set
LDSO_LDD_SUPPORT=y
LDSO_CACHE_SUPPORT=y
LDSO_PRELOAD_ENV_SUPPORT=y
# LDSO_PRELOAD_FILE_SUPPORT is not set
LDSO_BASE_FILENAME="ld.so"
# LDSO_STANDALONE_SUPPORT is not set
# LDSO_PRELINK_SUPPORT is not set
UCLIBC_STATIC_LDCONFIG=y
LDSO_RUNPATH=y
LDSO_SEARCH_INTERP_PATH=y
LDSO_LD_LIBRARY_PATH=y
# LDSO_NO_CLEANUP is not set
UCLIBC_CTOR_DTOR=y
# LDSO_GNU_HASH_SUPPORT is not set
# HAS_NO_THREADS is not set
LINUXTHREADS_OLD=y
# LINUXTHREADS_NEW is not set
# UCLIBC_HAS_THREADS_NATIVE is not set
UCLIBC_HAS_THREADS=y
# PTHREADS_DEBUG_SUPPORT is not set
UCLIBC_HAS_SYSLOG=y
UCLIBC_HAS_LFS=y
# MALLOC is not set
# MALLOC_SIMPLE is not set
MALLOC_STANDARD=y
# MALLOC_GLIBC_COMPAT is not set
UCLIBC_DYNAMIC_ATEXIT=y
COMPAT_ATEXIT=y
UCLIBC_SUSV3_LEGACY=y
UCLIBC_SUSV3_LEGACY_MACROS=y
UCLIBC_SUSV4_LEGACY=y
# UCLIBC_STRICT_HEADERS is not set
# UCLIBC_HAS_STUBS is not set
# UCLIBC_HAS_SHADOW is not set
# UCLIBC_HAS_PROGRAM_INVOCATION_NAME is not set
UCLIBC_HAS_PTY=y
ASSUME_DEVPTS=y
UNIX98PTY_ONLY=y
# UCLIBC_HAS_GETPT is not set
# UCLIBC_HAS_LIBUTIL is not set
UCLIBC_HAS_TM_EXTENSIONS=y
UCLIBC_HAS_TZ_CACHING=y
UCLIBC_HAS_TZ_FILE=y
UCLIBC_HAS_TZ_FILE_READ_MANY=y
UCLIBC_TZ_FILE_PATH="/etc/TZ"
UCLIBC_FALLBACK_TO_ETC_LOCALTIME=y

#
# Advanced Library Settings
#
UCLIBC_PWD_BUFFER_SIZE=256
UCLIBC_GRP_BUFFER_SIZE=256

#
# Support various families of functions
#
UCLIBC_LINUX_MODULE_26=y
UCLIBC_LINUX_MODULE_24=y
UCLIBC_LINUX_SPECIFIC=y
UCLIBC_HAS_GNU_ERROR=y
UCLIBC_BSD_SPECIFIC=y
UCLIBC_HAS_BSD_ERR=y
UCLIBC_HAS_OBSOLETE_BSD_SIGNAL=y
UCLIBC_HAS_OBSOLETE_SYSV_SIGNAL=y
UCLIBC_NTP_LEGACY=y
UCLIBC_SV4_DEPRECATED=y
UCLIBC_HAS_REALTIME=y
UCLIBC_HAS_ADVANCED_REALTIME=y
UCLIBC_HAS_EPOLL=y
UCLIBC_HAS_XATTR=y
UCLIBC_HAS_PROFILING=y
UCLIBC_HAS_CRYPT_IMPL=y
UCLIBC_HAS_SHA256_CRYPT_IMPL=y
UCLIBC_HAS_SHA512_CRYPT_IMPL=y
UCLIBC_HAS_CRYPT=y
UCLIBC_HAS_NETWORK_SUPPORT=y
UCLIBC_HAS_SOCKET=y
UCLIBC_HAS_IPV4=y
UCLIBC_HAS_IPV6=y
UCLIBC_HAS_RPC=y
UCLIBC_HAS_FULL_RPC=y
# UCLIBC_HAS_REENTRANT_RPC is not set
# UCLIBC_USE_NETLINK is not set
UCLIBC_HAS_BSD_RES_CLOSE=y
UCLIBC_HAS_COMPAT_RES_STATE=y
UCLIBC_HAS_EXTRA_COMPAT_RES_STATE=y
UCLIBC_HAS_RESOLVER_SUPPORT=y
UCLIBC_HAS_LIBRESOLV_STUB=y
UCLIBC_HAS_LIBNSL_STUB=y

#
# String and Stdio Support
#
UCLIBC_HAS_STRING_GENERIC_OPT=y
UCLIBC_HAS_STRING_ARCH_OPT=y
UCLIBC_HAS_CTYPE_TABLES=y
UCLIBC_HAS_CTYPE_SIGNED=y
# UCLIBC_HAS_CTYPE_UNSAFE is not set
# UCLIBC_HAS_CTYPE_CHECKED is not set
UCLIBC_HAS_CTYPE_ENFORCED=y
UCLIBC_HAS_WCHAR=y
UCLIBC_HAS_LOCALE=y
UCLIBC_BUILD_ALL_LOCALE=y
# UCLIBC_BUILD_MINIMAL_LOCALE is not set
# UCLIBC_PREGENERATED_LOCALE_DATA is not set
# UCLIBC_HAS_XLOCALE is not set
# UCLIBC_HAS_HEXADECIMAL_FLOATS is not set
UCLIBC_HAS_GLIBC_DIGIT_GROUPING=y
UCLIBC_HAS_SCANF_LENIENT_DIGIT_GROUPING=y
UCLIBC_HAS_GLIBC_CUSTOM_PRINTF=y
UCLIBC_PRINTF_SCANF_POSITIONAL_ARGS=9
# UCLIBC_HAS_SCANF_GLIBC_A_FLAG is not set
# UCLIBC_HAS_STDIO_BUFSIZ_NONE is not set
# UCLIBC_HAS_STDIO_BUFSIZ_256 is not set
# UCLIBC_HAS_STDIO_BUFSIZ_512 is not set
# UCLIBC_HAS_STDIO_BUFSIZ_1024 is not set
# UCLIBC_HAS_STDIO_BUFSIZ_2048 is not set
UCLIBC_HAS_STDIO_BUFSIZ_4096=y
# UCLIBC_HAS_STDIO_BUFSIZ_8192 is not set
UCLIBC_HAS_STDIO_BUILTIN_BUFFER_NONE=y
# UCLIBC_HAS_STDIO_BUILTIN_BUFFER_4 is not set
# UCLIBC_HAS_STDIO_BUILTIN_BUFFER_8 is not set
# UCLIBC_HAS_STDIO_SHUTDOWN_ON_ABORT is not set
UCLIBC_HAS_STDIO_GETC_MACRO=y
UCLIBC_HAS_STDIO_PUTC_MACRO=y
UCLIBC_HAS_STDIO_AUTO_RW_TRANSITION=y
# UCLIBC_HAS_FOPEN_LARGEFILE_MODE is not set
# UCLIBC_HAS_FOPEN_EXCLUSIVE_MODE is not set
# UCLIBC_HAS_FOPEN_CLOSEEXEC_MODE is not set
# UCLIBC_HAS_GLIBC_CUSTOM_STREAMS is not set
# UCLIBC_HAS_PRINTF_M_SPEC is not set
UCLIBC_HAS_ERRNO_MESSAGES=y
# UCLIBC_HAS_SYS_ERRLIST is not set
UCLIBC_HAS_SIGNUM_MESSAGES=y
# UCLIBC_HAS_SYS_SIGLIST is not set
UCLIBC_HAS_GNU_GETOPT=y
UCLIBC_HAS_GNU_GETSUBOPT=y

#
# Big and Tall
#
UCLIBC_HAS_REGEX=y
UCLIBC_HAS_REGEX_OLD=y
UCLIBC_HAS_FNMATCH=y
UCLIBC_HAS_FNMATCH_OLD=y
# UCLIBC_HAS_WORDEXP is not set
# UCLIBC_HAS_NFTW is not set
UCLIBC_HAS_FTW=y
# UCLIBC_HAS_FTS is not set
UCLIBC_HAS_GLOB=y
UCLIBC_HAS_GNU_GLOB=y
# UCLIBC_HAS_UTMPX is not set

#
# Library Installation Options
#
RUNTIME_PREFIX="$(ROOTDIR)/romfs"
DEVEL_PREFIX="$(ROOTDIR)/uClibc-0.9.33.2/app_headers"
MULTILIB_DIR="/lib"
HARDWIRED_ABSPATH=y

#
# Security options
#
# UCLIBC_BUILD_PIE is not set
# UCLIBC_HAS_ARC4RANDOM is not set
# UCLIBC_HAS_SSP is not set
UCLIBC_BUILD_RELRO=y
UCLIBC_BUILD_NOW=y
UCLIBC_BUILD_NOEXECSTACK=y

#
# Development/debugging options
#
CROSS_COMPILER_PREFIX=""
UCLIBC_EXTRA_CFLAGS=""
# DODEBUG is not set
# DODEBUG_PT is not set
# DOSTRIP is not set
# DOASSERTS is not set
# SUPPORT_LD_DEBUG is not set
# SUPPORT_LD_DEBUG_EARLY is not set
# UCLIBC_MALLOC_DEBUGGING is not set
# UCLIBC_HAS_BACKTRACE is not set
WARNINGS=""
# EXTRA_WARNINGS is not set
# DOMULTI is not set
# UCLIBC_MJN3_ONLY is not set
