FROM openjdk:8u131-jre-alpine

MAINTAINER Aamir Qureshi "cloudgeekview@gmail.com"

ADD target/microservice-for-docker-demo-1.0.jar microservice-for-docker-demo-1.0.jar

EXPOSE 9999

CMD ["java","-jar","microservice-for-docker-demo-1.0.jar"]
