# Docker-flask-mysql-api

PythonのFlaskでMySQLを利用したRESTfulなAPIをDocker環境で実装します  

## Install

```sh
> git clone https://github.com/Tiger59/Docker-flask-mysql-api.git
> cd Docker-flask-mysql-api
```
## make env file
For example,
```sh
touch .env
vi .env
```

```.env
MYSQL_ROOT_PASSWORD=hoge
```
## Start-up!!
```sh
> docker-compose up -d
> docker-compose exec api bash
>> flask db upgrade
```

## Usage

```sh
# POST
> curl -X POST http://<ip>:5000/hoges \
  -H "Content-Type:application/json" \
  -d "{\"name\":\"hoge\",\"state\":\"hoge\"}"

# PUT
> curl -X PUT http://<ip>:5000/hoges/[id] \
  -H "Content-Type:application/json" \
  -d "{\"name\":\"hogehoge\"}"

# GET
> curl http://<ip>:5000/hoges/[id]

# GET List
> curl http://<ip>:5000/hoges

# DELETE
> curl -X DELETE http://<ip>:5000/hoges/[id]
```
