#!/bin/sh

sudo apt-get install git bash make flex bison gcc g++ gettext texinfo u-boot-tools ncurses-dev mercurial subversion awk > /dev/null
make getsdk defconfig
