# -*- shell mode -*-
#
# Sets globally the minimal versions required by the xbps source packages.
#
# =========================================================
# DO NOT MODIFY THIS FILE WITHOUT PRIOR WRITTEN PERMISSION!
# =========================================================
#
# Every time a new source package requires a specific feature from a new
# 'xbps-src', 'xbps' or 'base-chroot' package, that version must be
# increased to "reproduce" the build behaviour (somewhat :-).

# xbps-src version.
XBPS_SRC_REQ=49

# XBPS utils version.
XBPS_UTILS_REQ=0.24

# XBPS utils API version.
XBPS_UTILS_API_REQ=20130418

# base-chroot version.
BASE_CHROOT_REQ=0.35_1
