netsh interface ip set address name="Wi-Fi" source=static ^ address=192.168.13.50 mask=255.255.248.0 gate=192.168.12.1
netsh interface ip set dnsservers "Wi-Fi" static 192.168.12.1 validate=no
netsh interface ipv4 add dnsserver "Wi-Fi" address=8.8.8.8 index=2 validate=no