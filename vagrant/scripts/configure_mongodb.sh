export IP=$1
sudo perl -p -i -e "s/  bindIp: 127.0.0.1/  bindIp: $IP/g" /etc/mongod.conf