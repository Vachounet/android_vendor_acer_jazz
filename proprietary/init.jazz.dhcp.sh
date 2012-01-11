#!/system/bin/sh

echo "start initial internet sharing"

cat "" > /data/app/udhcpd.leases
cat "" > /data/app/udhcpd.pid
# enable interface
/system/bin/ifconfig usb0 192.168.123.254
/system/bin/iptables -A INPUT -i usb0 -j ACCEPT
echo "1" > /proc/sys/net/ipv4/ip_forward
/system/bin/iptables -t nat -A POSTROUTING -s 192.168.123.0/24 -o rmnet0 -j MASQUERADE
/system/bin/iptables -t nat -A POSTROUTING -s 192.168.123.0/24 -o eth0 -j MASQUERADE

/system/bin/dhcpd /etc/udhcpd.conf

echo "internet sharing section end"
