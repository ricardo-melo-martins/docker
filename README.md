<div align="right">

### ⚡ RMM ⚡

</div>

# 🐳 docker

Docker with large database collection for fun development.

## Features

- Focus on quick start
- Configurable File
- MariaDB
  - From latest version
  - UI Adminer
- Mysql
  - From latest version
  - Sakila database example 1.4
  - UI Adminer
- Postgres
  - From latest version
  - Sakila database example
  - UI PGAdmin and Adminer
- Sqlite
  - Chinook database example
  - UI Adminer
- Redis
- Sql Server
  - From 2022-latest version
  - AdventureWorks 2022 database example
- DB2
  - From latest version
- Mongo
  - From latest version
  - UI Mongo Express
- VSCode Extensions

## Requirements

- Docker > 18.06
- Node (Optional for seed data)

## Install

Cloooning...

```bash
git clone https://github.com/ricardo-melo-martins/docker.git
```

... entering on `docker/`

```bash
cd docker/
```

### Configure

copy example environment file

```bash
cp ./config/.env.example .env

```

then change the configuration according to the database you want to use.

### Running

```bash
docker compose up -d
```

...results

![docker up](docs/images/docker-up.png)

and Docker Desktop ...

![containers](docs/images/docker-containers.png)

UOW!! now to have fun

## Redis

Accessing Terminal

```bash
$ docker exec -it rmm_redis_db bash

# in root@<id> type
$ redis-cli

# result ...
# 127.0.0.1:6379>
```

Testing

```bash
$ redis-cli -p 12000

127.0.0.1:6379> auth YourP@ssw0rd! # if same of .env.example
OK
127.0.0.1:6379> set key-status closed
OK
127.0.0.1:6379> get key-status
"closed"


```

## License

Yes ... its free [here](LICENSE).

with fun and :heart: por [Ricardo Melo Martins](https://github.com/ricardo-melo-martins).
