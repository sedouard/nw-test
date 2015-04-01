export DISPLAY=:99.0
sh -e /etc/init.d/xvfb start 
sleep 3
nw/linux-64/nw tests
