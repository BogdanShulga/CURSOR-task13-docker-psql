FROM alpine

RUN apk add openjdk11 \
    maven \
    curl \
    bash

VOLUME /home/CURSOR-task11-spring

WORKDIR /home/CURSOR-task11-spring

COPY ./ /home/CURSOR-task11-spring

ARG JAR_FILE=target/task11spring-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ADD ${JAR_FILE} task11.jar

CMD java -jar task11.jar