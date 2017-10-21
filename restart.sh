sudo rm /var/log/nginx/isucon7.access_log.tsv
sudo rm /var/lib/mysql/mysqld-slow.log

sudo systemctl restart nginx
sudo systemctl restart mysql
sudo systemctl restart isubata.ruby

sudo sar 1 200 > ~/log/sar-cpu.log &
sudo sar -r 1 200 > ~/log/sar-mem.log &
