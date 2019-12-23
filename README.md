# Microservice

This spring boot project is a very basic implementation of a microservice which only connects to Mysql database.


## Prerequisite

This microservice has a dependency of MySQL database, so before starting this microservice make sure that 
MySQL service is running in your machine over the container Use below command to create a MySQL container.


## Create network 

```bash
docker network create myNetwork
```

## Run MySQL container

```bash
docker container run -d --name=database -p 3306:3306 -e MYSQL_ROOT_PASSWORD=abc123 --network myNetwork mysql:5.7
```

## Create Image

```bash
docker image build -t <name-of-dockerhub-username>/<image-name>:<tag> .
```

## Run Container

```bash
docker container run -d --name=myMicroservice -p 9999:9999 --network myNetwork <name-of-dockerhub-username>/<image-name>:<tag>
```

## Run Container using docker-compose

```bash
docker-compose up -d
```

## Contribution

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## Support

For any queries or doubts please drop a mail at [cloudnativeview@gmail.com](https://www.gmail.com)

## NOTE

I will definitely improve the content over the time. Happy Learning..!!!  ![Smiley](https://www.stickpng.com/assets/images/580b57fcd9996e24bc43c4c4.png)