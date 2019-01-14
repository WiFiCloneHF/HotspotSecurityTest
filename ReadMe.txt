The only commands you will need to run:

Make sure you clone this into your root directory.


git clone https://github.com/WiFiCloneHF/HotspotSecurityTest.git
cd HotspotSecurityTest
chmod +x run.sh
./run.sh



hostapd /root/hostapd.conf


In a new terminal type
dnsmasq -C /root/dnsmasq.conf -d

If I knew how to automate into new tabs i'd do it. Maybe in the next day or so. 
1 
