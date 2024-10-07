FROM node:22-slim

RUN apt update -y

USER node

WORKDIR /home/node/app

CMD tail -f /dev/null