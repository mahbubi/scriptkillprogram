sudo kill -9 $(ps aux | grep openconnect | grep root | awk '{print$2}')
echo " Openconnect Has been kill"
