#!/bin/bash
# Author:  yeho <lj2007331 AT gmail.com>
# BLOG:  https://blog.linuxeye.com
#
# Notes: OneinStack for CentOS/RadHat 5+ Debian 6+ and Ubuntu 12+
#
# Project home page:
#       https://oneinstack.com
#       https://github.com/lj2007331/oneinstack

Install_composer() {
yum install composer -y
composer config -g repo.packagist composer https://packagist.phpcomposer.com
composer global require "hirak/prestissimo:^0.3"
}
