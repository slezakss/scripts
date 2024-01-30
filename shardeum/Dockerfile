FROM docker:dind

WORKDIR /shardeum

COPY start.sh ./
COPY restart.sh ./

RUN apk add curl git bash
RUN apk update

RUN chmod +x start.sh
RUN chmod +x restart.sh