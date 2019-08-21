# mysql-replica

```
docker run --name mysql-replica -p 3307:3306 \
  -e SYNC_HOST=192.168.203.203 \
  -e MYSQL_ROOT_PASSWORD=root \
  -e SYNC_PASSWORD=sync \
  -v /data/docker_volume/mysql_replica/data:/var/lib/mysql \
  -v /data/docker_volume/mysql_replica/conf:/etc/mysql/conf.d \
  -d fine/mysql-replica:5.7
```
