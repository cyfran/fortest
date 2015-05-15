#!/bin/bash
/bin/mkdir /usr/local/ispmgr
/usr/bin/wget -O /usr/local/ispmgr/install.tgz http://download.ispsystem.com/Linux-cc6/x86_64/ISPmanager-Lite/install.tgz
/bin/tar -C /usr/local/ispmgr/ -xzf /usr/local/ispmgr/install.tgz
/bin/rm -f /usr/local/ispmgr/install.tgz
