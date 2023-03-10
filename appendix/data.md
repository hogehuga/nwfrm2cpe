# CISCO
## Manufacture
.1.3.6.1.2.1.47.1.1.1.1.12.1(entPhysicalMfgName)
```
--noSampleData--
may be..
> entPhysicalMfgName.1 = Cisco Systems Inc
```

## Firmware 
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
Cisco IOS Software, C2900 Software (C2900-UNIVERSALK9-M), Version 15.4(3)M3, RELEASE SOFTWARE (fc2)
```


.1.3.6.1.2.1.47.1.1.1.1.10.1 (entPhysicalSoftwareRev.1)
```
15.4(3)M3, RELEASE SOFTWARE (fc2)
```

.1.3.6.1.2.1.47.1.1.1.1.10.3 (entPhysicalSoftwareRev.3)
```
15.4(3)M3
```

### command
show version
```
...
Cisco IOS Software, C2900 Software (C2900-UNIVERSALK9-M), Version 15.4(3)M3, RELEASE SOFTWARE (fc2)
...
ROM: System Bootstrap, Version 15.0(1r)M16, RELEASE SOFTWARE (fc1)
```

## Hardware
### snmp
I don't have data to confirm.

1.3.6.1.2.1.47.1.1.1.1.7.1(entPysicalName.1)
```
--noSampleData--
may be..
> entPhysicalName.1 = 7300 Chassis
(looks like `cpe:2.3:h:cisco:7300_router:-:*:*:*:*:*:*:*` ?)
```

1.3.6.1.2.1.47.1.1.1.1.2.1(entPysicalDescr.1)
```
--noSampleData--
may be..
> entPhysicalDescr.1 = 7300 Chassis
(looks like `cpe:2.3:h:cisco:7300_router:-:*:*:*:*:*:*:*` ?)
```

### command
show version
```
...
Cisco CISCO2901/K9 (revision 1.0) with 483328K/40960K bytes of memory.
...
License UDI:

-------------------------------------------------
Device#   PID                   SN
-------------------------------------------------
*1        CISCO2901/K9          ---masked--

...
```

# Fortigate
## Manufacture
.1.3.6.1.2.1.47.1.1.1.1.12.1(entPhysicalMfgName)
```
Fortinet
```

## Firmware
### snmp
.1.3.6.1.4.1.12356.101.4.1.1 (fgSystemInfo)
```
v6.4.6,build1879,210520 (GA)
```
```
v6.4.11,build2030,221031 (GA.M)
```

1.3.6.1.4.1.12356.101.4.1.1 (fgSysVersion)
```
v5.2.5,build0701,151203 (GA)
```

.1.3.6.1.2.1.47.1.1.1.1.10.1
```
FortiGate-60D v5.2.5,build0701b701,151203 (GA)
```
```
FortiGate-60F v6.4.11,build2030,221031 (GA.M)
```

### command
get version status
```
Version: FortiGate-70D v5.6.9,build1673,190513 (GA)
...
```

## Hardware
### snmp
.1.3.6.1.2.1.47.1.1.1.1.2.1 (entPhysicalDescr)
```
Fortinet FGT_60D, HW Serial#: FGT60D<--masked-->
```
```
Fortinet FGT_60F, HW Serial#: FGT60F<--masked-->
```

.1.3.6.1.2.1.47.1.1.1.1.7.1 (entPhysicalName)
```
FGT_60D
```
```
FGT_60F
```

.1.3.6.1.2.1.47.1.1.1.1.10.1 (entPhysicalSoftwareRev)
```
FortiGate-60D v5.2.5,build0701b701,151203 (GA)
```
```
FortiGate-60F v6.4.11,build2030,221031 (GA.M)
```

.1.3.6.1.2.1.47.1.1.1.1.13.1 (entPhysicalModelName)
```
FGT_60D
```
```
FGT_60F
```

### command
get version status
```
Version: FortiGate-70D v5.6.9,build1673,190513 (GA)
...
```

# Palo Alot networks
## Manufacture
.1.3.6.1.2.1.47.1.1.1.1.12.1(entPhysicalMfgName)
```
Palo Alto Networks
```

## Firmware 
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
Palo Alto Networks PA-220 series firewall
```

.1.3.6.1.2.1.47.1.1.1.1.10.1 (entPhysicalSoftwareRev.1)
```
10.0.0
```

### command

I've NO DATA.

```
Plase give me data!
```

## Hardware
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
Palo Alto Networks PA-220 series firewall
```

.1.3.6.1.2.1.47.1.1.1.1.7.1 (entPhysicalName)
```
PA-220
-----
(Other instance is show temprature. 
ex. .7.2 -> Temprature @ U48
```

### command
I've NO DATA.

```
Plase give me data!
```

# IX(NEC)
## Manufacture
### snmp
Only available from sysDescr.0

.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
NEC Portable Internetwork Core Operating System Software, IX Series IX2235 (magellan-sec) Software, Version 10.6.21, RELEASE SOFTWARE, Compiled Dec 15-Fri-YYYY HH:MM:SS JST #2, IX2235
```

## Firmware
### snmp
Only available from sysDescr.0

.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
NEC Portable Internetwork Core Operating System Software, IX Series IX2235 (magellan-sec) Software, Version 10.6.21, RELEASE SOFTWARE, Compiled Dec 15-Fri-YYYY HH:MM:SS JST #2, IX2235
```

## Hardware
### snmp
Only available from sysDescr.0

.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
NEC Portable Internetwork Core Operating System Software, IX Series IX2235 (magellan-sec) Software, Version 10.6.21, RELEASE SOFTWARE, Compiled Dec 15-Fri-YYYY HH:MM:SS JST #2, IX2235
```

# RTX(YAMAHA)
## Manufacture
### snmp

None.

- Can be estimated from sysDescr.0 and model name?(sysDescr.0 etc)

## Firmware 
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
NEC Portable Internetwork Core Operating System Software, IX Series IX2235 (magellan-sec) Software, Version 10.6.21, RELEASE SOFTWARE, Compiled Dec 15-Fri-YYYY HH:MM:SS JST #2, IX2235
```

1.3.6.1.4.1.1182.2.2.3.0 (SNMPv2-SMI::enterprises.1182.2.2.3.0)(iso.org.dod.internet.private.enterprises.yamaha.yamahaRT.yamahaRTFirmware.yrfRevision.0)
```
"RTX830 Rev.15.02.20 (Fri Apr 16 09:37:54 2021)"
```

1.3.6.1.4.1.1182.2.6.6.0 (SNMPv2-SMI::enterprises.1182.2.6.6.0)(iso.org.dod.internet.private.enterprises.yamaha.yamaha.yamahaRT.(notdefined?).(notdefined?).0)
```
15.02.20
```

### command

show environment
```
RTX810 BootROM Ver. 1.00
RTX810 FlashROM Table Ver. 1.01
RTX810 Rev.11.01.21 (Mon Jun 30 15:21:35 2014)
  main:  RTX810 ver=00 serial=xxxxxxxxx MAC-Address=NN:NN:NN:NN:NN:NN MAC-Address=NN:NN:NN:NN:NN:NN
...
```

## Hardware
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
NEC Portable Internetwork Core Operating System Software, IX Series IX2235 (magellan-sec) Software, Version 10.6.21, RELEASE SOFTWARE, Compiled Dec 15-Fri-YYYY HH:MM:SS JST #2, IX2235
```

1.3.6.1.4.1.1182.2.6.5.0 (SNMPv2-SMI::enterprises.1182.2.6.5.0)(iso.org.dod.internet.private.enterprises.yamaha.yamaha.yamahaRT.(notdefined?).(notdefined?).0)
```
RTX830
```

### command
show environment
```
RTX810 BootROM Ver. 1.00
RTX810 FlashROM Table Ver. 1.01
RTX810 Rev.11.01.21 (Mon Jun 30 15:21:35 2014)
  main:  RTX810 ver=00 serial=xxxxxxxxx MAC-Address=NN:NN:NN:NN:NN:NN MAC-Address=NN:NN:NN:NN:NN:NN
...
```

# Juniper
## Manufacture
### snmp

.1.3.6.1.2.1.47.1.1.1.1.12.1(entPhysicalMfgName)

```
Juniper Networks
```

.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)

```
Juniper Networks, Inc. mx240 internet router, kernel JUNOS 20.4R3-S4.8, Build date: 2022-08-16 20:42:11 UTC Copyright (c) 1996-2022 Juniper Networks, Inc.
```

## Firmware 
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
Juniper Networks, Inc. mx240 internet router, kernel JUNOS 20.4R3-S4.8, Build date: 2022-08-16 20:42:11 UTC Copyright (c) 1996-2022 Juniper Networks, Inc.
```

.1.3.6.1.2.1.47.1.1.1.1.10.1 (entPhysicalSoftwareRev.1)
```
20.4R3-S4.8
```

## Hardware
### snmp

1.3.6.1.2.1.47.1.1.1.1.7.1(entPysicalName.1)
```
CHAS-BP3-MX240-S
```

# AristaNetworks
## Manufacture
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
Arista Networks EOS version 4.28.4M running on an Arista Networks DCS-7050TX-64
```

.1.3.6.1.2.1.47.1.1.1.1.12.1(entPhysicalMfgName)
```
Arista Networks
```

## Frimware
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
Arista Networks EOS version 4.28.4M running on an Arista Networks DCS-7050TX-64
```

.1.3.6.1.2.1.47.1.1.1.1.10.1 (entPhysicalSoftwareRev.1)
```
It returns "".
```

## Hardware
### snmp
.1.3.6.1.2.1.1.1.0 (SNMPv2-MIB::sysDescr.0)
```
Arista Networks EOS version 4.28.4M running on an Arista Networks DCS-7050TX-64
```

1.3.6.1.2.1.47.1.1.1.1.7.1(entPysicalName.1)
```
4.28.4M
```


# TEMPLATE(ManufactureName)
## Manufacture
## Firmware 
### snmp

%OID% (%MIB%)

```
<STRING>
```

### command

%COMMAND%

```
<STRING>
```

## Hardware
### snmp
### command


# ref

- https://satimo.org/2020/06/fortigate-mib/
- https://oidref.com/
- Cisco
  - https://www.cisco.com/c/ja_jp/td/docs/rt/wanaggregationinternetedgert/7300rt/mib/001/cm217/a-7300appa.html
- yamaha
  - http://www.rtpro.yamaha.co.jp/SW/docs/swx3200/Rev_4_00_13/other/other_snmp_mib.html
  - http://www.rtpro.yamaha.co.jp/RT/docs/mib/index.php
