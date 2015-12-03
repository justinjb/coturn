#!/bin/bash

# Common settings script.

TURNVERSION=4.5.0.3-jjb
BUILDDIR=~/rpmbuild
ARCH=`uname -p`
TURNSERVER_GIT_URL=https://github.com/justinjb/coturn.git

WGETOPTIONS="--no-check-certificate"
RPMOPTIONS="-ivh --force"


