#!/bin/bash

cd ${0%/*}

#sleep 5 #time (in s) for the DE to start; use ~20 for Gnome or KDE, less for Xfce/LXDE etc
conky -c ./conkyrc_1b2_usa &
