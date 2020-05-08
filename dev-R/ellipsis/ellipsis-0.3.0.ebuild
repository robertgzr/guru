# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

inherit R-packages-guru

DESCRIPTION='Tools for Working with ...'
HOMEPAGE="
	https://ellipsis.r-lib.org
	https://github.com/r-lib/ellipsis
	https://cran.r-project.org/package=ellipsis
"
SRC_URI="http://cran.r-project.org/src/contrib/ellipsis_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-}"
DEPEND="
	>=dev-lang/R-3.2
	>=dev-R/rlang-0.3.0
"
