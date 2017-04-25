###############################
##### Author: Gian Gubler #####
#####   Name: myips.sh    #####
###############################

lan=`ifconfig eth0 | grep "inet addr:" | cut -d: -f2 | awk '{ print $1}'`

wan=`dig +short myip.opendns.com @resolver1.opendns.com`

echo
echo "LAN-address: $lan"
echo "WAN-address: $wan"
echo
