SNMP - 
yum install -y net-snmp
/etc/snmp/snmp.conf
systemctl enable snmpd
systemctl restart snmpd
firewall-cmd --permanent --add-port=161/udp
162/upd
firewall-cmd --reload
snmpget -v 2c -c testing localhost
