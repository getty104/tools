sudo perl parse_axslog.pl /var/log/nginx/isucon5.access_log.tsv taken_sec > nginx.log.summary
sudo mysqldumpslow -s t /var/lib/mysql/mysqld-slow.log > mysql.log.summary
echo "[done] create summary."
