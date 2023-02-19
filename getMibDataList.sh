#!/bin/sh

if [ $# -ne 4 ] 
  then
    echo "Uage: $0 -c <CommunityName> -i <TargetIPAddress>"
    exit 1
fi

while getopts c:i: OPT
do
  case $OPT in
    c) COMMUNITY="$OPTARG" ;;
    i) IPADDR="$OPTARG";;
    *) echo "usage";;
  esac
done

echo "sysDescr.0"
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.1.1.0`
echo $MFGNM

echo "-----\nentPhysicalMfgName.1"
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.12.1`
echo $MFGNM
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.12.2`
echo $MFGNM
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.12.3`
echo $MFGNM

echo "-----\nentphysicalName.1"
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.7.1`
echo $MFGNM
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.7.2`
echo $MFGNM
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.7.3`
echo $MFGNM

echo "-----\nentPhysicalSoftwareRev"
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.10.1`
echo $MFGNM
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.10.2`
echo $MFGNM
MFGNM=`snmpget -v2c -c$COMMUNITY $IPADDR .1.3.6.1.2.1.47.1.1.1.1.10.3`
echo $MFGNM

