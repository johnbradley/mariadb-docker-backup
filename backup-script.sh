mysqldump -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" \
 -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" testdata > /backup/$(date +%Y-%m-%d-%H.%M.%S).sql
