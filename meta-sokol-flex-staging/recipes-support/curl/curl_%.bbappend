# ---------------------------------------------------------------------------------------------------------------------
# SPDX-License-Identifier: MIT
# ---------------------------------------------------------------------------------------------------------------------

EXTRA_OECONF:append:feature-sokol-flex-staging = " \
    --with-ca-path=${sysconfdir}/ssl/certs \
"