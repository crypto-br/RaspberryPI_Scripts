#!/bin/bash

#-------------------------------------------#
#-- Check HDMI Raspberry Pi ----------------#
#-- by: @cryptobr - on Telegram ------------#
#-------------------------------------------#

VAR='progressive'
CMD=$(tvservice -s)

if echo $CMD | grep $VAR > /dev/null
then
	echo "HDMI is on"
else
	echo "HDMI is off"
fi
