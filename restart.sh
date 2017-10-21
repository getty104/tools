sudo rm /var/log/nginx/isucon7.access_log.tsv
sudo rm /var/lib/mysql/mysqld-slow.log

sudo service nginx restart
sudo service mysql restart
sudo service isuxi.ruby restart

sudo sar 1 200 > sar-cpu.log &
sudo sar -r 1 200 > sar-mem.log &
