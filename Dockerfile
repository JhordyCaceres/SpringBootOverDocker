FROM alpine:3.7.3

LABEL autor="Jhordy Miguel Caceres Guerra"

RUN apk update

RUN apk fetch openjdk8

RUN apk add openjdk8

COPY service.jar service.jar

EXPOSE 8081 1000

CMD ["java", "-jar", "service.jar"]
