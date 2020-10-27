OS_RELEASE_FIELDS_mel = "PRETTY_NAME NAME VERSION_ID VERSION VERSION_CODENAME ID HOME_URL SUPPORT_URL BUG_REPORT_URL BUILD_ID"

ID_mel = "flex-os"
NAME_mel = "Flex OS"
VERSION_mel = "${DISTRO_VERSION}${@' (%s)' % DISTRO_CODENAME if 'DISTRO_CODENAME' in d else ''}"
VERSION_ID_mel = "${DISTRO_VERSION}"
VERSION_CODENAME_mel = "${@'(%s)' % DISTRO_CODENAME if 'DISTRO_CODENAME' in d else ''}"
PRETTY_NAME_mel = "${DISTRO_NAME} ${VERSION}"
