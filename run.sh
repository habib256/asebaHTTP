#!/bin/sh

####### Pour GNU/Linux
cd /opt/asebaHTTP

#./asebascratch -v -a ./thymio_motion.aesl
asebahttp  --aesl ./thymio_motion.aesl -s 33333 "ser:name=Thymio-II"
#asebahttp2  --aesl ./thymio_motion.aesl -s 33333 "ser:name=Thymio-II"


########## Pour MACOSX
#cd ~/snap/snap4thymio/thymio_motion.aesl
#/Applications/Aseba/bin/asebahttp --aesl ./thymio_motion.aesl -s 33333 "ser:name=Thymio-II"
