# Microservice

This spring boot project is a very basic implementation of a microservice which only connects to Mysql database.

## Create Image

```bash
docker build -t <name-of-dockerhub-username>/<image-name>:<tag> .
```

## Run Container

```bash
docker container run -d --name=myMicroserviceContainer -p 9999:9999 --network myNetwork 
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

I will definitely improve the content over the time. ![](https://www.stickpng.com/assets/images/580b57fcd9996e24bc43c4c4.png)