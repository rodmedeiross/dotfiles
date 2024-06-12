#!/bin/sh

echo Disabling vpnagentd...
sudo launchctl disable system/com.cisco.anyconnect.vpnagentd

echo Deactivating Cisco AnyConnect Socket Filter Extension...
/Applications/Cisco/Cisco\ Secure\ Client\ -\ Socket\ Filter.app/Contents/MacOS/Cisco\ Secure\ Client\ -\ Socket\ Filter -deactivateExt
