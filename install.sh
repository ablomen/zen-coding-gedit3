#!/bin/bash
#
# Zen Coding for GEdit3 installation
#

sudo cp zencoding.png /usr/share/icons/hicolor/16x16/apps
sudo gtk-update-icon-cache /usr/share/icons/hicolor > /dev/null 2>&1
mkdir -p ~/.local/share/gedit/plugins/
cp zencoding.gedit-plugin ~/.local/share/gedit/plugins/
cp -r zencoding ~/.local/share/gedit/plugins/

