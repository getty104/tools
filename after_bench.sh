sudo perl parse_axslog.pl /var/log/nginx/isucon7.access_log.tsv taken_sec > ~/log/nginx.log.summary
sudo mysqldumpslow -s t /var/lib/mysql/mysqld-slow.log > ~/log/mysql.log.summary
echo "[done] create summary."
