#!/bin/vbash

set service dhcp-server hostfile-update
set service dhcp-server host-decl-name

# Guest VLAN
set service dhcp-server shared-network-name GUEST authoritative
set service dhcp-server shared-network-name GUEST ping-check
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 default-router '192.168.2.1'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 lease '86400'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 range 0 start '192.168.2.200'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 range 0 stop '192.168.2.254'

set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 static-mapping todds-work-laptop ip-address '192.168.2.11'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 static-mapping todds-work-laptop mac-address 'dc:41:a9:ba:b1:ca'

# IoT VLAN
set service dhcp-server shared-network-name IOT authoritative
set service dhcp-server shared-network-name IOT ping-check
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 default-router '10.1.3.1'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 domain-name 'private.greyrock.io'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 lease '86400'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 range 0 start '10.1.3.200'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 range 0 stop '10.1.3.254'

set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping ambient-ws5000 ip-address '10.1.3.198'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping ambient-ws5000 mac-address 'd8:f1:5b:15:83:9e'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping basement-iotawatt ip-address '10.1.3.251'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping basement-iotawatt mac-address '44:17:93:06:8e:8f'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping brother-printer ip-address '10.1.3.13'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping brother-printer mac-address 'cc:6b:1e:5e:7a:1d'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping diningroom-mitsubishi-inverter ip-address '10.1.3.203'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping diningroom-mitsubishi-inverter mac-address '74:7a:90:cf:05:dc'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping downstairs-litter-robot ip-address '10.1.3.193'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping downstairs-litter-robot mac-address 'ec:fa:bc:0e:80:9f'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping fsr-lg-tv ip-address '10.1.3.192'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping fsr-lg-tv mac-address 'ac:f1:08:03:59:46'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping gameroom-mitsubishi-inverter ip-address '10.1.3.201'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping gameroom-mitsubishi-inverter mac-address '74:7a:90:d0:b8:b8'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping gameroom-ps5 ip-address '10.1.3.10'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping gameroom-ps5 mac-address '78:c8:81:c3:0d:d6'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping gameroom-samsung-tv-left ip-address '10.1.3.189'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping gameroom-samsung-tv-left mac-address '98:06:3c:ef:d6:3c'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping gameroom-samsung-tv-right ip-address '10.1.3.186'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping gameroom-samsung-tv-right mac-address 'f4:fe:fb:8b:c2:6e'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping garage-iotawatt ip-address '10.1.3.250'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping garage-iotawatt mac-address '44:17:93:07:aa:18'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping garage-door-andy ip-address '10.1.3.195'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping garage-door-andy mac-address 'cc:6a:10:03:2a:2d'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping garage-door-todd ip-address '10.1.3.194'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping garage-door-todd mac-address 'cc:6a:10:03:29:cb'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping hydrawise-sprinkler-controller ip-address '10.1.3.174'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping hydrawise-sprinkler-controller mac-address '00:03:10:b3:72:fa'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping kitchen-mitsubishi-inverter ip-address '10.1.3.200'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping kitchen-mitsubishi-inverter mac-address '74:7a:90:cf:3e:72'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping masterbedroom-mitsubishi-inverter ip-address '10.1.3.202'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping masterbedroom-mitsubishi-inverter mac-address '74:7a:90:ce:4d:30'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping office-hs110-rack ip-address '10.1.3.197'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping office-hs110-rack mac-address '50:c7:bf:7c:ee:70'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping office-mitsubishi-inverter ip-address '10.1.3.204'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping office-mitsubishi-inverter mac-address '74:7a:90:cd:6c:5e'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping office-samsung-tv ip-address '10.1.3.190'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping office-samsung-tv mac-address '68:27:37:c2:fc:f0'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping ps4 ip-address '10.1.3.11'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping ps4 mac-address '2c:cc:44:a9:b6:47'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping solargedge-inverter ip-address '10.1.3.199'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping solargedge-inverter mac-address '84:d6:c5:11:38:8b'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping nintendo-switch-todd ip-address '10.1.3.12'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping nintendo-switch-todd mac-address '98:b6:e9:f2:64:61'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping teslawallconnecter-todd ip-address '10.1.3.252'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping teslawallconnecter-todd mac-address '98:ed:5c:96:3a:d9'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping tesla-model-3-todd ip-address '10.1.3.188'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping tesla-model-3-todd mac-address '4c:fc:aa:37:cd:f3'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping slzb-06 ip-address '10.1.3.196'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping slzb-06 mac-address 'cc:db:a7:4a:3d:5b'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping upstairs-litter-robot ip-address '10.1.3.191'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping upstairs-litter-robot mac-address '94:b5:55:99:de:70'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping withings-scale ip-address '10.1.3.187'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping withings-scale mac-address '00:24:e4:58:73:f6'

# LAN
set service dhcp-server shared-network-name LAN authoritative
set service dhcp-server shared-network-name LAN ping-check
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 default-router '10.1.0.1'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 lease '86400'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 range 0 start '10.1.0.200'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 range 0 stop '10.1.0.254'

set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping gameroom-switch ip-address '10.1.0.2'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping gameroom-switch mac-address '64:e8:81:b1:62:14'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping gameroom-access-point ip-address '10.1.0.5'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping gameroom-access-point mac-address 'b0:1f:8c:c7:cb:28'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping garage-switch ip-address '10.1.0.4'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping garage-switch mac-address '64:e8:81:b1:51:e1'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping kitchen-access-point ip-address '10.1.0.6'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping kitchen-access-point mac-address 'b0:1f:8c:c7:c0:6a'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping office-switch-8 ip-address '10.1.0.9'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping office-switch-8 mac-address '44:5b:ed:7a:d8:81'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping office-switch-24 ip-address '10.1.0.3'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping office-switch-24 mac-address '8c:85:c1:1f:fb:55'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping outdoor-access-point ip-address '10.1.0.7'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping outdoor-access-point mac-address 'bc:9f:e4:c2:00:68'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping upstairs-access-point ip-address '10.1.0.8'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping upstairs-access-point mac-address 'b0:1f:8c:c7:c1:12'

# Servers VLAN
set service dhcp-server shared-network-name SERVERS authoritative
set service dhcp-server shared-network-name SERVERS ping-check
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 default-router '10.1.1.1'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 domain-name 'private.greyrock.io'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 lease '86400'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 range 0 start '10.1.1.200'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 range 0 stop '10.1.1.254'

set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping chronos ip-address '10.1.1.2'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping chronos mac-address '4e:90:51:6f:5b:40'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s1 ip-address '10.1.1.4'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s1 mac-address '00:23:24:c2:14:8e'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s2 ip-address '10.1.1.5'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s2 mac-address '6c:0b:84:e1:a9:3d'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s3 ip-address '10.1.1.6'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s3 mac-address '00:23:24:bf:2d:70'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s4 ip-address '10.1.1.7'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s4 mac-address '48:21:0b:3e:d8:02'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s5 ip-address '10.1.1.8'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s5 mac-address '48:21:0b:3e:db:da'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s6 ip-address '10.1.1.9'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s6 mac-address '48:21:0b:3e:d8:14'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping nas ip-address '10.1.1.3'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping nas mac-address '3c:ec:ef:57:eb:24'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping nas-ipmi ip-address '10.1.1.51'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping nas-ipmi mac-address '3c:ec:ef:5a:e2:b2'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping pikvm ip-address '10.1.1.52'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping pikvm mac-address 'e4:5f:01:85:3b:2e'

# Trusted VLAN
set service dhcp-server shared-network-name TRUSTED authoritative
set service dhcp-server shared-network-name TRUSTED ping-check
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 default-router '10.1.2.1'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 domain-name 'private.greyrock.io'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 lease '86400'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 range 0 start '10.1.2.200'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 range 0 stop '10.1.2.254'

set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping andys-desktop ip-address '10.1.2.14'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping andys-desktop mac-address '04:42:1a:08:f3:fe'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping andys-iphone ip-address '10.1.2.15'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping andys-iphone mac-address '44:90:bb:c9:44:79'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping fsr-appletv ip-address '10.1.2.25'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping fsr-appletv mac-address '4c:ab:4f:8e:e4:3e'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping fsr-homepod ip-address '10.1.2.20'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping fsr-homepod mac-address '94:ea:32:a2:a1:d5'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping gameroom-appletv ip-address '10.1.2.24'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping gameroom-appletv mac-address '6c:4a:85:32:e2:09'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping gameroom-homepod ip-address '10.1.2.22'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping gameroom-homepod mac-address '94:ea:32:a1:15:65'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping garage-homepod ip-address '10.1.2.17'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping garage-homepod mac-address 'd4:90:9c:c6:de:0f'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping kitchen-homepod ip-address '10.1.2.17'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping kitchen-homepod mac-address 'e0:2b:96:8d:05:c4'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping masterbedroom-homepod ip-address '10.1.2.18'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping masterbedroom-homepod mac-address 'e0:2b:96:9f:e9:bc'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping office-appletv ip-address '10.1.2.23'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping office-appletv mac-address 'ec:a9:07:00:50:be'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping office-homepod ip-address '10.1.2.21'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping office-homepod mac-address '4c:20:b8:de:46:e8'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-desktop ip-address '10.1.2.10'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-desktop mac-address '2c:f0:5d:ad:e5:b4'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-ipad ip-address '10.1.2.13'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-ipad mac-address '50:ed:3c:cf:36:6a'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-iphone ip-address '10.1.2.12'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-iphone mac-address '70:b3:06:4c:04:65'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-macbook ip-address '10.1.2.11'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-macbook mac-address 'bc:d0:74:68:c2:94'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-watch ip-address '10.1.2.26'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping todds-watch mac-address '08:25:73:b2:e6:e0'

# Video VLAN
set service dhcp-server shared-network-name VIDEO authoritative
set service dhcp-server shared-network-name VIDEO ping-check
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 default-router '10.1.4.1'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 domain-name 'private.greyrock.io'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 lease '86400'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 range 0 start '10.1.4.200'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 range 0 stop '10.1.4.254'

set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping courtyard-porch-doorbell ip-address '10.1.4.253'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping courtyard-porch-doorbell mac-address '9c:8e:cd:2c:28:38'
