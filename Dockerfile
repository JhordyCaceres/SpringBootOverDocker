FROM alpine

LABEL autor=Jhordy Miguel Caceres Guerra

RUN apk update

RUN apk fetch openjdk8

RUN apk add openjdk8

CMD ["java", "-version"]
