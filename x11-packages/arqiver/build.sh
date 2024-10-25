TERMUX_PKG_HOMEPAGE=https://github.com/tsujan/Arqiver
TERMUX_PKG_DESCRIPTION="A simple Qt archiver manager based on libarchive"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@Yisus7u7"
TERMUX_PKG_VERSION="0.12.0"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/tsujan/Arqiver/releases/download/V${TERMUX_PKG_VERSION}/Arqiver-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=053df7eb855313f74b7f058b2a7ebbb1ba1bad235fbd433e38736c4c928d1660
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+\.\d+"
TERMUX_PKG_DEPENDS="libc++, qt6-qtbase, qt6-qtsvg"
TERMUX_PKG_RECOMMENDS="bsdtar, gzip, hicolor-icon-theme"
TERMUX_PKG_BUILD_DEPENDS="qt6-qtbase-cross-tools, qt6-qttools-cross-tools"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DENABLE_QT5=OFF"
