#
# Copyright (C) 2022 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

case $TARGET_PRODUCT in
    "aospa_cupid")
        export TARGET_BOARD_PLATFORM=cupid
        export KERNEL_VARIANT=gki
        ;;
esac
