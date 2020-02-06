FROM alpine

RUN apk update
RUN apk fetch openjdk8
RUN apk add openjdk8

CMD ["java", "-version"]
