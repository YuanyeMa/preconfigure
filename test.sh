#!/bin/bash
rm ./preconfigure_1.0_amd64.deb  -rf
dpkg-deb -b ./preconfigure
dpkg-name ./preconfigure.deb
