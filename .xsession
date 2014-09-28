#!/usr/bin/env sh

#
# ~/.xsession
#
# Executed by xdm/gdm/kdm at login
#

echo "this ran at $(date)" > /home/es/tmp/xsession-ran

/usr/bin/env zsh --login -i ~/.xinitrc
