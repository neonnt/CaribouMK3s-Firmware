#!/bin/bash
#  Will build MK3S EN_Only final GOLD firmware 
#  with build_number from configruatrion.h and output extra information,
#  delete lang build temporary files, not keep Configuration_prusa..
./PF-build.sh -d GOLD -c 1 -p 1 -o 0 -l EN_ONLY -v All
