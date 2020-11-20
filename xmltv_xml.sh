#!/bin/sh
#crontab -e
#crontab -l
#bash  /usr/bin/xmltv_xml.sh
date

rm -f /var/www/html/epg2xml/xmltv.xml
php /var/www/html/epg2xml/epg2xml.php -o /var/www/html/epg2xml/xmltv.xml
chmod 777 /var/www/html/epg2xml/xmltv.xml

