#!/bin/bash -e

sed -ri "s,%NAME%,$NAME,g" /root/.swiftly.conf
sed -ri "s,%KEY%,$KEY,g" /root/.swiftly.conf
sed -ri "s,%URL%,$URL,g" /root/.swiftly.conf
sed -ri "s,%REGION%,$REGION,g" /root/.swiftly.conf

/usr/bin/python /usr/local/bin/swiftly $@