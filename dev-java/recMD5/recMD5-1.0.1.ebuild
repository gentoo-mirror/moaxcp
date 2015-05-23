# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:

EAPI=5

JAVA_PKG_IUSE="doc source"

inherit java-pkg-2 java-pkg-simple

DESCRIPTION="implements a recoverable md5 algorithm."
HOMEPAGE="https://github.com/moaxcp/recMD5"
SRC_URI="https://repo1.maven.org/maven2/com/github/moaxcp/${PN}/${PV}/${P}-sources.jar"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=">=virtual/jdk-1.7"

RDEPEND=">=virtual/jre-1.7"
