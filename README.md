# ERT Database server

This is dockerized MySQL server for ERT database.

Please see `docker-compose.yml` file for server configuration, i.e. port, database, user...

Here the database server run on port 6000

## Commands

### Start MySQL server
```
docker-compose up -d
```
Note: data is stored in `/var/lib/mysql/` in docker container, which is mapped into host machine at `./data/`. 

### Insert some test data
For testing, you may want to insert some test data (users, clients)
```
docker exec -i ertmysql mysql -uert -pert <./create_test_data.sql
```

### Cleanup server
```
docker-compose down
```
Note: This command only destroys docker container. The data is still stored in `./data/` at host machine. 