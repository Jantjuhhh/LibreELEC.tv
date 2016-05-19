################################################################################
#      This file is part of LibreELEC - https://LibreELEC.tv
#      Copyright (C) 2016 Team LibreELEC
#      Copyright (C) 2014-2016 vpeter
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="phpMyAdmin"
PKG_VERSION="4.2.2"
# needs new mysql
#PKG_VERSION="4.2.11"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL2"
PKG_SITE="http://www.phpmyadmin.net/home_page/index.php"
PKG_URL="https://files.phpmyadmin.net/phpMyAdmin/$PKG_VERSION/phpMyAdmin-$PKG_VERSION-all-languages.zip"
PKG_DEPENDS_TARGET=""
PKG_PRIORITY="optional"
PKG_SECTION="tools"
PKG_SHORTDESC="phpMyAdmin is a tool to handle the administration of MySQL databases."
PKG_LONGDESC="phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web."
PKG_MAINTAINER="ultraman"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

configure_target() {
	: # nothing
}

make_target() {
	: # nothing
}

makeinstall_target() {
	: # nothing
}

unpack() {
  # folder required to make .openelec-unpack file
  mkdir $ROOT/$PKG_BUILD
  # unpack directly in addon script
}
