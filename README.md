# SpringBootDynamicMultiRDBMSTenant

- docker run -d  -p  3306:3306 --name=mysql-multi-tenant --env="MYSQL_ROOT_PASSWORD=root" --env="MYSQL_PASSWORD=test" --env="MYSQL_DATABASE=master_db" mysql
- docker exec -it mysql-multi-tenant bash
- mysql -uroot -proot master_db


- docker run -p 5432:5432 --name postgres-tenant -e POSTGRES_PASSWORD=root -d postgres
- docker exec -it postgres-tenant psql -U postgres testdb_pgs
