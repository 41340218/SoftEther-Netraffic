#!/bin/sh
cd /vpnserver

./vpncmd /server localhost /password:$passwd /adminhub:default /cmd UserPolicySet $1 /NAME:MaxDownload /VALUE:$2


#./vpncmd <<EOF
#1
#
#DEFAULT
#UserPolicySet
#$1
#MaxDownload
#$2
#exit
#EOF
