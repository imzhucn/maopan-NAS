echo  > /root/.frp/logfrp.log

killall -9 frpc

/root/.frp/frpc -c /root/.frp/frpc.ini &
#chmod 775 logfrp.log
sleep 5
cat /root/.frp/logfrp.log
